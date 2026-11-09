# 运动世界 (SportsWorld) 逆向工程

`com.zjwh.android_wh_physicalfitness` v7.4.01 (versionCode 409) 的完整逆向成果。

> 本项目为安全研究用途的逆向分析产物归档：加固破解过程、反编译源码、协议与反作弊机制还原。

---

## 目录结构

```
src/      jadx 反编译源码（37,224 个 .java，67,333 个类）
dex/      从加固载荷重建的可解析 DEX（8 个）
flutter/  blutter 反编译的 Dart 层（1,103 库 / 4,496 类 / 15,436 函数）
intel/    明文情报：字符串、类名、域名、API 路径
docs/     分析报告
```

---

## 加固破解

样本使用**网易易盾**加固。`classes.dex` 尾部 68.16 MB 载荷并非加密数据，而是 **8 个完整 DEX 单元顺序拼接**，壳只做了两件事：

1. 抹掉每个单元开头 112 字节的 DEX 头
2. 每个单元删除 996 个 `string_ids` 项（996 × 4 = `0xF90` 字节）

所有内部偏移因此整体前移 `0xF90`。利用 `map_list` 保留的原始布局反推该常量，即可还原：

```
string_ids  0x70      + 82606×4  = 0x50B28   ✓ = map 的 type_ids 偏移
type_ids    0x50B28   + 10472×4  = 0x5AEC8   ✓ = map 的 proto_ids 偏移
proto_ids   0x5AEC8   + 16042×12 = 0x89EC0   ✓ = map 的 field_ids 偏移
field_ids   0x89EC0   + 58211×8  = 0xFB9D8   ✓ = map 的 method_ids 偏移
method_ids  0xFB9D8   + 65526×8  = 0x17B988  ✓ = map 的 class_defs 偏移
```

**8 个单元全部通过连续性校验**，产出可被 androguard / jadx 正常解析的 DEX。

### 8 个 DEX 单元

| 单元 | 大小 | strings | classes |
|---|---|---|---|
| classes1 | 10.03 MB | 82,606 | 8,641 |
| classes2 | 9.05 MB | 60,040 | 8,541 |
| classes3 | 8.56 MB | 45,571 | 8,675 |
| classes4 | 8.41 MB | 57,574 | 8,238 |
| classes5 | 9.12 MB | 67,753 | 9,744 |
| classes6 | 9.36 MB | 66,194 | 8,565 |
| classes7 | 8.70 MB | 56,890 | 9,039 |
| classes8 | 4.76 MB | 30,649 | 5,890 |
| **合计** | **67.99 MB** | **466,277** | **67,333** |

---

## 关键发现

### 网络层加密

`libswsport.so` 的 `SportJniUtils` 使用 **AES-128-CBC + PKCS7**：

- **IV**（硬编码 `.rodata @ 0x1AB010`）：`20/'610b\sct]]tX`
- **Key**：`getSecretKey(int i)`，i = 0..6，共 7 段密钥材料

```java
// utils/Utils.java:271
("https://run.gxapp.iydsj.com" + str) + SportJniUtils.getSecretKey(5)

// utils/o00O00.java:23 —— 参数按 key 字典序排序后加密
OooO0o0(map, SportJniUtils.getSecretKey(5))
```

工具：`docs/` 附带的加解密脚本已做回环验证。

### 反作弊：四层防御

| 层 | 机制 | 阈值 |
|---|---|---|
| ① 单点校验 | `isValidPoint()` native 评分 | 满分 100，**及格 65** |
| ② 五点打卡 | `FivePointPlugin` | 必须恰好 5 点，单点 **≤25 米** |
| ③ 全量上报 | `UploadFormatEntity` | 10 秒粒度步频/速度序列 |
| ④ 人脸抽检 | `RunFaceCheck` | 服务端下发配置触发 |

**`isValidPoint` 评分表**（Ghidra 反编译）：

| 维度 | 条件 → 得分 |
|---|---|
| 卫星/精度 | <3→0, <5→5, <8→15, ≤14→25, >14→30 |
| 定位类型 | GPS→30, 网络→20, 其他→15 |
| 速度 | <10→30, 10~50→20, 50~100→10, ≥100→0 |
| 位移 | ≤0→0, >0→10 |

阈值实测：`0x1737B0 = 50.0f`，`0x1737B4 = 100.0f`。
另有一票否决条件：**本点坐标与上一点完全相同则判负**（防原地刷里程）。

### 运动传感器：四路并行 + 三源取最小

| 传感器 | 常量 | 封装类 |
|---|---|---|
| STEP_COUNTER | **19** | `p161o00OoOO0/oo000o` |
| STEP_DETECTOR | 18 | `p161o00OoOO0/o00oO0o` |
| ACCELEROMETER | **1** | `p161o00OoOO0/OooOOOO` |
| ORIENTATION | **3** | `p183o00o0000/OooOOOO` |

核心防伪逻辑（`OooOOO.java:750`）——三路步数来源取**最小值**，单次上限 8：

```java
total += Math.min(Oooo(Math.min(counterDelta, 8), detectorDelta, min(accelDelta, 8)), 8);
```

意味着 hook 单一计步器返回值会被其余两路压制。

### Flutter 层：加密在原生，不在 Dart

`libapp.so` 经 blutter 反编译后，还原出 **182 个业务 Dart 文件**（带原始路径）。核心发现是请求加密链路：

```
CommonEncryptionInterceptor::onRequest
  ├── encodeBody()          → 仅 jsonEncode，不加密
  └── getInterceptorPreparedRequestSecurity()   [native_network_bridge.dart:940]
        ↓ MethodChannel "prepared_security"
      {op, domain, method, path, headers, bodyText, needEncryptBody}
        ↓
      libswsport.so → AES-128-CBC
```

```dart
static String encodeBody(dynamic body) {
  if (body == null) return "";
  return jsonEncode(body);      // 只做 JSON 序列化
}
```

两个 MethodChannel 方法：`get_bootstrap_config`（BootStrap 下发）、`prepared_security`（加密准备）。
域名枚举 `run / discovery / dataCollection / activity / partner` 不含实际域名 —— 印证 baseUrl 由原生下发。

详见 [`flutter/README.md`](flutter/README.md)。

### 服务器架构

| 域名 | 用途 |
|---|---|
| `discovery.gxapp.iydsj.com` | BootStrap 配置下发 |
| `run.gxapp.iydsj.com` | 跑步主接口 |
| `datapoint.gxapp.iydsj.com` | 数据上报 |
| `swapp-images.iydsj.com` | 图片（腾讯云 COS） |
| `sw-gitlab.iydsj.com` | 自建 GitLab（`81.69.227.161`，未过 CDN） |
| `test.datacollect.iydsj.com` | 测试环境（`124.220.105.205`，裸 nginx） |

CNAME 指向 `*.eo.dnse2.com` = **腾讯云 EdgeOne**。生产源站 IP 被 CDN 隐藏。

---

## 源码完整度

### 分层覆盖

| 层 | 目标 | 已处理 | 覆盖率 |
|---|---|---|---|
| **Dart（Flutter）** | 1,103 库 / 4,496 类 | 15,436 函数 | **100%** |
| **Java（DEX）** | 67,333 类 | 37,224 个 .java | **81.3%** |
| **Native（.so）** | 54 个库 / 107 MB | 1 个（libswsport） | 0.6% |

### Java 层细节

| 范围 | 文件数 | 语法干净 |
|---|---|---|
| 全量 | 37,224 | 28,362（76.2%） |
| **业务包 `com/zjwh`** | **2,803** | **2,574（91.8%）** |

**javac 实测**：裸环境（无 Android SDK / Kotlin stdlib / 第三方库）下，761 个纯 JDK 业务类中 **283 个产出 `.class`**；失败 478 个中 **446 个是依赖缺失**，仅 32 个是真源码问题。

### ★ UI 层严重缺失

**140 个业务 Activity 中只有 4 个有可读源码（2.9%）。**

根因不是 jadx 的 bug，而是**易盾抽走了方法体**：

| 类 | 方法数 | 有 code_item | 无 code_item |
|---|---|---|---|
| `RunPlanActivity` | 70 | 33 | **37（53%）** |
| `AiCameraActivity` | 12 | 6 | **6（50%）** |
| `BaseActivity` | 86 | 84 | 2（2%） |

有 code_item 的偏移全部合法，缺失的 37 个方法**在 DEX 里根本没有代码数据**。这是加固的定向选择——优先保护 UI 入口。

**2026-11 补充验证**：用 root 免注入方式全量 dump 进程内存（379 个可读区 / 89.4 MB），确认业务 DEX **运行时也不在内存中**（`Lcom/zjwh/...` 描述符 0 处）。业务数据实际存在于 `base.vdex` 的隐藏区（68.16 MB，熵 5.0 左右，**未加密**，含 9145 个业务类描述符与 code_item 字节码），但 DEX 头与各 id 表已被剥除。详见 `docs/MuMu脱壳实验报告.md`。

对照：**Flutter 页面 100% 完整**（易盾管不到 `libapp.so` 的 Dart AOT 快照）。

### 编译价值

| 用途 | 结论 |
|---|---|
| 源码阅读与分析 | ✅ 完全可行 |
| 编译成 dex 重打包 | ⚠️ 缺口太大（12,608 类缺失 + 7,847 个坏方法 + res 全丢） |
| 还原可维护工程 | ❌ 混淆不可逆 |

详见 `docs/编译价值评估.md` 与 `docs/UI完整性评估.md`。

---

## 文档索引

| 文件 | 内容 |
|---|---|
| `docs/运动世界_逆向报告_脱壳完成.md` | 加固破解全过程与验证链 |
| `docs/反作弊与传感器检测方案.md` | 四层防御 + 四路传感器完整还原 |
| `docs/服务器地址与域名架构.md` | 抓包实测域名、CDN、源站推测 |
| `docs/App运行时行为分析.md` | adb 实测：数据库、传感器、权限、网络 |
| `docs/Flutter反编译结果.md` | blutter 反编译 Dart 层 |
| `docs/源码完整性检查报告.md` | 缺陷分类、javac 验证、分层可编译性 |
| `docs/UI完整性评估.md` | **业务 Activity 覆盖率 2.9% 及根因** |
| `docs/编译价值评估.md` | 能否编译、缺口量化、重打包可行性 |
| `docs/反编译覆盖度清单.md` | 逐层覆盖度（Dart 100% / Java 81% / Native 0.6%） |
| `docs/libnesec反编译结果.md` | 易盾核心库（.text 仅 16 字节，代码加密） |
| `docs/libdeepknow反编译结果.md` | 反 hook 检测库（检测清单 + 加密方案） |
| `docs/libdeepknow真机验证.md` | **真机确认该库从未加载** |
| `docs/动态脱壳进展.md` | 运行时 dump 尝试与结论 |
| `docs/MuMu脱壳实验报告.md` | **模拟器环境脱壳：frida 兼容性 + base.vdex 隐藏区结构** |
| `docs/游客模式脱壳报告.md` | **游客模式绕开反调试、ART hook 不触发、.t 临时文件分析** |
| `docs/GooglePlay审核评估.md` | 按 Play 政策逐条合规判定 |

---

## 工具脚本

`tools/` 下归档了本次分析使用的全部脚本（共 183 个），按用途分目录：

| 目录 | 数量 | 说明 |
|---|---|---|
| `tools/static/` | 120 | 静态分析：DEX 头部重建、map_list 解析、字符串恢复、源码完整度检查、反作弊逻辑提取 |
| `tools/dump/` | 33 | 动态 dump：内存区域扫描、VDEX 解析、root 免注入 dump、设备端 shell 脚本 |
| `tools/mumu/` | 26 | MuMu 模拟器实验：frida hook、反调试绕过、base.vdex 提取、游客模式 |
| `tools/*.py` | 4 | Ghidra 脚本（native 库分析） |

---

## 免责声明

本项目仅用于**安全研究与技术学习**，分析对象为公开发布的 Android 应用安装包。所有结论均可通过 `intel/` 中的原始数据与 `docs/` 中的方法复现。

- 未对目标服务器进行任何未授权访问或渗透
- 服务器探测仅使用公开 DNS 解析、TLS 证书读取、首页 HEAD 请求
- 不得将本项目内容用于商业用途或侵犯他人权益
- 相关商标、代码版权归原权利人所有

---

## 技术栈

分析工具：`jadx 1.5.6` · `Ghidra 12.2` · `androguard 4.1.4` · `tcpdump` · `javac 25` · Python（`cryptography` / `lief`）
