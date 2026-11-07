# libdeepknow-lib.so 反编译结果

目标：`lib/arm64-v8a/libdeepknow-lib.so`（383 KB，AARCH64）
工具：Ghidra 12.2 + 自研字符串解密
时间：2026-11-07

---

## 一、库的基本情况

| 项 | 值 |
|---|---|
| 大小 | 383 KB |
| 架构 | AARCH64 |
| 函数数 | **381** |
| 符号数 | 5,201 |
| 导出函数 | **19 个，全部被重命名为 `sub_XXXXXX`** |
| JNI 导出 | **0 个**（只有一个 `JNI_OnLoad`） |
| 依赖库 | `liblog` / `libz` / `libc` / `libm` / `libdl` |

### 关键导入函数

```
popen        ← 执行 shell 命令并读取输出
access       ← 检测文件是否存在
stat         ← 检测文件/目录
dlopen       ← 动态加载
dlsym        ← 解析符号
__system_property_get   ← 读系统属性
```

**`popen` + `access` + `__system_property_get` 的组合，是 root/hook 检测库的典型特征。**

---

## 二、字符串全部加密

### 加密方式

`.rodata` 几乎为空，所有字符串存放在 `.data`（vaddr `0x15d000`，12,688 字节）。

**每个字符串使用不同的单字节 XOR 密钥**，且密钥与字符串本身相关（不是固定值）。例如：

| 地址 | 密钥 | 明文 |
|---|---|---|
| `0x15d664` | `0x00` | `xposedAddress` |
| `0x15d628` | `0x17` | `XPOSED_IMEI` |
| `0x15e600` | `0x24` | `getprop` |
| `0x15e0b1` | `0x13` | `libsubstrate-dvm.so` |

部分字符串是**碎片化存储**的，单条命令被拆成多段，各段密钥不同。

### 解密方法

对每个可打印串暴力尝试 256 个密钥，用 Android/JNI 词汇表（`android`、`Context`、`Class`、`Method`）打分筛选。成功恢复 **96 条**检测相关字符串。

---

## 三、★ 完整检测清单

### 3.1 Root / Magisk 检测

| 检测项 | 字符串 |
|---|---|
| Magisk | `MAGISK` |
| 常规 root 特征 | `su` |
| 系统属性 | `getprop ro.zygote` |
| 其他属性 | `getprop persist.sys.exif.model` |
| 文件枚举 | `/system/bin/ls` |

### 3.2 Hook 框架检测

| 检测项 | 字符串 |
|---|---|
| Xposed 内存特征 | **`xposedAddress`**（唯一未加密的一项） |
| Xposed 桥 | `XposedBridge`（`0x15e070`，密钥 `0x34`） |
| Xposed 标识 | `XPOSED_IMEI` / `XPOSED_MAC` / `XPOSED_BRIDGE` |
| Substrate | **`libsubstrate-dvm.so`** |
| Substrate 变体 | `substrate`、`t|sub-?`、`YXRWddwo-` |

### 3.3 调试检测

| 检测项 | 字符串 |
|---|---|
| TracerPid | `TracerPid`（`/proc/self/status` 字段） |
| 调试属性 | `debug` |

### 3.4 模拟位置检测

| 检测项 | 字符串 |
|---|---|
| 完整命令 | **`...t | grep -Ei 'fakelocation|service_mock|service_fl' | wc -l`** |
| API 检测 | `isMock` |
| 位置接口 | `getLastKnownLocation` |

这条命令实际执行的是：
```bash
ps ... | grep -Ei 'fakelocation|service_mock|service_fl' | wc -l
```
统计有多少个进程名匹配模拟位置的典型特征。

### 3.5 环境/硬件检测

| 检测项 | 字符串 |
|---|---|
| 温度 | `/sys/class/thermal/` |
| 华为传感器 | `cat /sys/devices/platform/huawei_sensor/als_info` |
| 光感 | `sensor/als` |
| 进程 | `/proc/` |

### 3.6 反射调用 JNI 桥

从字符串可以还原它通过 JNI 反射调用的 Android API：

```
(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
()Ljava/io/File;
getSystemService / GET_SYSTEM_SERVICE
getPackageName / getPackageInfo
registerReceiver
getFilesDir
Settings$System / Settings$Secure
```

错误提示字符串（明文可读）：

```
[-] JNITools ContentResolver: the getContentResolver method is null
[-] JNITools IntInSettings: the ContentResolver or Class is null
[-] JNITools IntInSystem: the Settings$System class is null
```

**这说明它是一个名为 `JNITools` 的 JNI 反射工具类**，用来在 native 层直接调用 Java API 读取系统设置、包信息等——绕过 Java 层的 hook。

---

## 四、代码保护：控制流平坦化

`JNI_OnLoad` 的反编译结果显示典型的状态机结构：

```c
iVar1 = 0x6f375fed;
do {
  while (true) {
    while (true) {
      iVar4 = iVar1;
      if (iVar4 < 0x28cb8e15) break;
      if (iVar4 < 0x6f375fed) {
        if (iVar4 == 0x28cb8e15) { ...; iVar1 = 0x1dd6ef5f; }
        else if (iVar4 == 0x6b3b82a5) { ...; iVar1 = -0x38aa5f57; }
      }
      else if (iVar4 == 0x7776f772) { ...; }
      else if (iVar4 == 0x6f375fed) { ...; }
    }
    ...
  }
} while (iVar4 != 0x1b06d222);
```

**特征**：所有基本块被塞进一个 `while` + `switch` 状态机，用魔法常量做状态转移。这是 OLLVM 控制流平坦化的典型形态。

影响：Ghidra 能出控制流图，但**语义还原困难**。要看清真实逻辑需要先做平坦化还原（de-flattening）。

---

## 五、⚠️ 关键判断：这个库可能从未被调用

这是本次分析最重要的发现。

### 证据链

1. **没有任何 JNI 导出函数**
   19 个导出符号全是 `sub_XXXXXX`，没有 `Java_com_*`。它无法被 Java 层直接调用。

2. **`JNI_OnLoad` 是唯一入口**
   但 `JNI_OnLoad` 只做了 `GetEnv` + `FindClass("...某个类名")` + `RegisterNatives` 的三步操作。注册的目标方法名在加密字符串里，无法直接确认。

3. **全项目 Java 层搜不到 `deepknow` 的 `System.loadLibrary`**
   之前扫描 67,333 个类的反编译源码，没有找到加载 `libdeepknow-lib` 的代码。

4. **真机内存映射中也没找到**
   上次 adb 检查 App 进程的 `/proc/pid/maps`，只看到 `dalvik-classes.dex`、`libswsport.so` 相关的映射，没有 `deepknow`。命令行被设备断开打断，未能二次确认。

### 可能解释

| 假设 | 可能性 | 说明 |
|---|---|---|
| **SDK 打包但未启用** | 高 | 广告/风控 SDK 常见做法：随包分发，由服务端开关控制 |
| 通过延迟/动态 `dlopen` 加载 | 中 | 可能在特定流程（如跑步）才加载 |
| 被易盾壳替换了加载逻辑 | 中 | 壳可能接管了 native 库加载 |
| 确实是死代码 | 高 | 383 KB 的检测库如果生效，LSPosed 注入应该会被发现 |

### 与实测现象的呼应

**这解释了一个此前无法解释的反常现象**：

我们实测发现 LSPosed 已成功注入（`/data/adb/modules/zygisk_lsposed/zygisk/arm64-v8a.so` 在进程内存里），但 App **完全没有反应**——不崩溃、不退出、不报警。

如果 `libdeepknow-lib.so` 真的生效，检测到 `xposedAddress` / `LSPosed` 相关特征后应该会触发保护。实测没有，说明**这套检测大概率没有运行**。

---

## 六、检测能力评估

假设它被启用，能检测到：

| 目标 | 手段 | 有效性 |
|---|---|---|
| Magisk | 字符串 `MAGISK` + `su` 文件检测 | 中（易被 MagiskHide/DenyList 绕过） |
| Xposed | `xposedAddress` 内存扫描 + `XposedBridge` 类名 | 低（LSPosed 已改类名） |
| Substrate | `libsubstrate-dvm.so` 路径 | 高（文件检测难绕） |
| Frida | **未发现** | — |
| 模拟位置 | `ps \| grep fakelocation` | 中（可改名绕过） |
| 调试器 | `TracerPid` 读取 | 高（但需 `/proc` 可读） |
| 模拟器 | **未发现明显特征** | — |

### 明显短板

1. **没有 Frida 检测** —— 连 `frida-server`、`27042` 端口、`gum-js-loop` 线程这些常见特征都没有
2. **没有 Zygisk/Riru/LSPosed 特征** —— 只有老式的 `XposedBridge`
3. **Xposed 检测方式过时** —— 依赖类名和内存字符串，LSPosed 改包名后就失效
4. **没有完整性校验** —— 未发现签名/校验和比对逻辑

---

## 七、结论

**这是一个典型的第三方反作弊/风控 SDK，但技术水平中等且很可能未启用。**

三层结论：

1. **能力层面**：具备 root/Magisk/Xposed/Substrate/模拟位置/调试器检测，通过 `popen` 执行 shell + `__system_property_get` 读属性 + JNI 反射读系统设置。

2. **保护层面**：字符串全加密（每串独立密钥 + 碎片化存储）、控制流平坦化（OLLVM）、符号全剥离。防护做得比检测逻辑本身更认真。

3. **实际层面**：**大概率没生效**。无 JNI 导出、无 Java 侧加载点、真机映射未见。LSPosed 注入无反应的实测结果与之吻合。

**如果目标是绕过它**：以它当前（疑似未启用）的状态，什么都不用做。
**如果目标是让它生效**：需要先找到 `JNI_OnLoad` 注册的方法名（在加密字符串里），再从 Java 层显式 `System.loadLibrary`。

---

## 附：解密脚本

| 脚本 | 作用 |
|---|---|
| `_rev/s80_deepknow.py` | ELF 结构、导出/导入、明文字符串 |
| `_rev/s86_dict.py` | 字典辅助的逐串密钥恢复 |
| `_rev/s89_final.py` | 最终精确解码（含碎片拼合） |
