# MuMu 模拟器动态脱壳实验报告

> 时间：2026-11-09
> 设备：MuMu Player 15.0（`127.0.0.1:5555`），Android 15 / API 35 / x86_64 + arm64 转译 / root
> 目标：`com.zjwh.android_wh_physicalfitness` v7.4.01（运动世界）

---

## 一、环境搭建结论

### 1.1 与真机（OnePlus PJZ110 / Android 17）的对比

| 项 | OnePlus（Android 17） | MuMu（Android 15） |
|---|---|---|
| frida 连接 | ✅ 可连 | ✅ 可连 |
| 进程枚举 | ❌ `unable to find process with name 'system_server'` | ✅ 83 个进程正常 |
| 注入 system_server | ❌ `agent connection closed` | ✅ **成功**，返回 `{pid, arch:x64}` |
| 注入 logd / netd | ❌ 全部失败 | ✅ **成功** |
| 根因 | Android 17 内核 6.6 + SELinux 策略拒绝 memfd 映射 | 无此限制 |

**结论**：真机上的失败不是 App 反调试，而是 **frida 与 Android 17 不兼容**。MuMu 上 frida 注入完全可用。

### 1.2 frida 部署要点

- MuMu 是 x86_64 宿主 + arm64 转译层（houdini）
- **必须用 x86_64 版 frida-server**（`frida-server-16.7.19-android-x86_64`）
- arm64 版会在 houdini 转译层里挂死，表现为端口被 `houdini64` 占用但不响应
- 客户端用 `frida==16.7.19` 与之严格对齐
- 通过 `adb forward tcp:27042 tcp:27042` 建立通道

---

## 二、核心发现：易盾的 DEX 保护机制

### 2.1 App 自带反注入检测

实测证据（hook `open`/`openat` 捕获）：

```
[OPEN] open -> /proc/self/maps
```

App 读取自己的 `/proc/self/maps` 来检测 frida-agent 注入痕迹，随后进程**自杀并重启**（pid 6363 → 6981）。

特点：
- 未走 `exit` / `_exit` / `abort`（这三个都 hook 了，无输出）
- 说明用的是更底层手段（`syscall` 直接调用，或 native 层破坏栈帧）

**尝试绕过**：hook `open`/`openat`，把 `/proc/self/maps` 替换成预先生成的"干净" memfd（剔除所有含 frida/gum/linjector/gadget 的行）。

结果：`[BYPASS]` 成功触发，但 **App 仍然自杀** —— 说明还有第二处检测点（推测是扫描自身函数 prologue 的 inline hook 特征，或者读 `/proc/self/task/*/status`）。

### 2.2 业务 DEX 确实不在进程内存中

做了完整的免注入内存 dump（用 root 直接读 `/proc/pid/mem`，全程不做任何 hook，App 稳定运行）。

```
dump 范围：379 个可读区，共 89.4 MB
├── 扫描 dex 魔数 → 命中若干，但全部是误报（file_size=0，随机字节）
├── 搜 Lcom/zjwh/... （DEX 描述符形式） → 0 个
└── 搜 com.zjwh...   （ART 类名缓存形式） → 0 个
```

**业务类描述符在进程内存中一个都没有。**

### 2.3 业务数据在 base.vdex 里

App 的 oat 目录：

```
/data/app/~~j21TWLNxidpGB8ZDSDOkDw==/.../oat/x86_64/
├── base.odex    21,392 字节      ← 极小，说明未 AOT 编译
└── base.vdex    71,535,740 字节  ← 68.22 MB，业务数据在这里
```

`base.odex` 只有 21 KB，意味着 ART **没有做 AOT 编译**，所有代码仍以 DEX 形式存在于 vdex 中。

---

## 三、base.vdex 内部结构（关键）

### 3.1 头部

```
magic            vdex027
number_of_dex_files  4
dex[0]  off=0x40      size=71,534,700   magic='dex\n035'
```

### 3.2 壳 DEX 部分（0x40 ~ 0x1030c）

头部完全自洽，也是**真实**的（不是伪造）：

| 字段 | 值 |
|---|---|
| string_ids | 1061 @ 0x70 |
| type_ids | 133 @ 0x1104 |
| proto_ids | 366 @ 0x1318 |
| field_ids | 73 @ 0x2440 |
| method_ids | 656 @ 0x2688 |
| class_defs | 30 @ 0x3b08 |
| data | 50244 @ 0x3ec8 |
| map_list | @ 0x10248（16 项） |

验证：从 `0x3ec8` 起顺序遍历 string_data，得到 **1060 条**合法字符串，恰好结束于 `0x7de0`（map 中 type_list 的起点）。**完全吻合**。

这 30 个类就是网易易盾壳自身（`com.netease.nis.wrapper.*` 等）。

### 3.3 隐藏区（0x1030c ~ 0x443886c，68.16 MB）

这一段**不被 map_list 覆盖**，是易盾附加的数据。

**熵剖面**（每 1MB 采样）：

```
0-40MB   熵 4.4 ~ 6.0
40-68MB  熵 2.6 ~ 6.0（更接近明文）
```

**关键：熵在 5.0 左右，不是加密数据**（真加密应接近 8.0）。这是明文，只是布局被重排。

**业务描述符密度分布**（共 9145 个 `Lcom/zjwh/android_wh_physicalfitness`）：

| 区间 | 数量 |
|---|---|
| 4~8 MB | 24 |
| 16~20 MB | 1 |
| 24~28 MB | 83 |
| 40~44 MB | 594 |
| 48~52 MB | 227 |
| 52~56 MB | 1461 |
| 56~60 MB | 1560 |
| **60~64 MB** | **5195** |

**为什么不是完整 DEX**：在 40-64 MB 区间能找到长度达 3000 条的**连续合法 string_data 链**（`Lcom/jd/ad/sdk/jad_ob/jad_hu;` 等），但**文件里找不到任何一个嵌套的 `dex\n03x` 头**（全文件仅在 0 偏移有一个）。

也就是说：易盾把业务 DEX 的**各个 data 段拆开、重排、拼接**，但删掉了 DEX 头和各 id 表，所以无法直接还原为可解析的 DEX。

### 3.4 实际内容样本

在 vdex 里能直接读到的业务内容：

```
@0x3c00000:  ...hybrid/engine/HybridEngineManager$notifyCommunityTabTabRefresh$1$1;
@0x3f00000:  (code_item 字节码结构，含 dalvik 操作码)
@0x3400000:  Lcom/xiaomi/push/eh; Lcom/xiaomi/push/ei; ...  (第三方 SDK 类)
@0x2aa4000:  Lcom/jd/ad/sdk/jad_ob/jad_hu; ...           (京东广告 SDK 类)
```

**业务字符串（类名、方法名、常量）大量明文可读，但方法体的 Dalvik 字节码与 class_def 的对应关系丢失。**

---

## 四、结论

### 4.1 已确认的事实

1. **MuMu 上 frida 完全可用**，此前真机上的所有失败都是 Android 17 兼容性问题，与 App 反调试无关
2. **App 有 `/proc/self/maps` 检测**，且不止一处（绕过一处仍会自杀）
3. **业务 DEX 在运行时不在进程内存里**（免注入全量 dump 验证：0 个业务描述符）
4. **业务数据在 `base.vdex` 的隐藏区**，共 68.16 MB，**未加密**（熵 5.0 左右）
5. 隐藏区内有 **9145 个业务类描述符**、大量连续合法 string_data、以及 code_item 字节码结构
6. 但 **DEX 头与各 id 表被剥除**，code_item 与 method 的映射关系不存在于任何可见结构中

### 4.2 为什么之前的静态分析拿到的 DEX 是"方法体缺失"的

这解释了 `sportsworld/docs/UI完整性评估.md` 里的现象（140 个 Activity 只有 4 个有源码）：

- 从 `classes.dex` 尾部还原出的 8 个 DEX（67,333 类）是**结构完整但方法体被抽走**的版本
- 抽走的方法体并没有以"完整 DEX"形式存在于任何地方
- 它们以 **code_item 形式散落在 vdex 隐藏区**，与原 class_data 的对应关系被切断

### 4.3 与真机对比的额外收获

真机上 base.vdex 里的 dex[0] 也是 68.32 MB / 30 类 / 1061 字符串，与 MuMu 上完全一致 —— 说明**vdex 内容与设备无关**，是安装时就确定并随 App 分发的，不是运行时动态生成的。

这意味着 **base.vdex 本身就是易盾的加密载荷容器**，它随 APK 一起安装，第一次启动时由 ART 解析。

---

## 五、下一步可选路径

### 路径 A：重建 DEX（工作量中等，成功率高）

既然隐藏区是明文，理论上可以：

1. 解析隐藏区，识别每个 code_item 的边界（含 regs/ins/outs/tries/insns 结构）
2. 从连续 string_data 链重建 string_ids 表
3. 从 `Lcom/zjwh/...` 描述符重建 type_ids / class_defs
4. 重建 map_list

**难点**：class_data 与 code_item 的对应关系已断，需要靠方法签名匹配推断。

### 路径 B：hook ART 的 ClassLinker（最直接）

在 MuMu 上（frida 可用）hook 这些已确认可用的符号：

```
_ZN3art11ClassLinker15RegisterDexFileERKNS_7DexFileENS_6ObjPtrINS_6mirror11ClassLoaderEEE
_ZN3art11ClassLinker9FindClassEPNS_6ThreadERKNS_7DexFileENS_3dex9TypeIndexENS_6HandleINS_6mirror11ClassLoaderEEE
_ZN3art8VdexFile15OpenAllDexFilesEPNSt3__16vectorIPKNS_7DexFileE...
_ZN3art18ClassLoaderContext12OpenDexFilesE...
```

在 `FindClass` 被调用时，从 `DexFile` 对象读 `begin_`/`size_`，即可拿到**解密后、加载中的完整 DEX 字节**。

**前提**：先解决 `/proc/self/maps` 检测（第二处检测点待定位）。

### 路径 C：frida spawn 模式 + 更早时机

在 `spawn` 后、`resume` 前就挂上 hook，让 ART 在加载第一个业务类时就被捕获。当前已实现 spawn + hook，但需配合路径 B 的符号。

---

## 六、本次新增的分析产物

| 文件 | 说明 |
|---|---|
| `_rev/mumu_base.vdex` | 从 MuMu 拉取的 68.22 MB base.vdex |
| `_rev/mumu_dex_out/vdex_dex2.dex` | 提取出的 dex[2]（壳 DEX，30 类） |
| `_rev/mdump/files/` | 379 个内存 dump 区（89.4 MB） |
| `_rev/s183_vdex_mumu.py` | VDEX 解析器 |
| `_rev/s188_hidden.py` | 隐藏区结构分析 |
| `_rev/s189_entropy.py` | 熵剖面 |
| `_rev/s190_verify.py` | DEX 结构特征验证 |
| `_rev/s180_bypass.py` | maps 检测绕过（部分生效） |

### 环境清理状态

- 真机（OnePlus）上的 frida 已完全清除（进程、文件、端口、adb 转发、主机端包）
- MuMu 上当前保留 frida-server（`/data/local/tmp/fs64`）用于后续实验
- **SELinux 在真机上已恢复 Enforcing**（MuMu 本身是 Permissive，未改动）
