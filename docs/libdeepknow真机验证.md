# libdeepknow-lib.so 真机验证结论

验证时间：2026-11-07
设备：OnePlus PJZ110 / Android 17（root / KernelSU）
方法：`/proc/pid/maps` 与 APK 内 ZIP 条目偏移精确匹配

---

## 结论：**确认从未加载**

`libdeepknow-lib.so` 在三种状态下均未出现在 App 进程内存中：

| 验证时机 | 进程 pid | deepknow 匹配 | 结论 |
|---|---|---|---|
| 首次连接（HomeActivity） | 29610 | **0** | 未加载 |
| 冷启动后（Splash→Home） | 13873 | **0** | 未加载 |
| 拉起跑步页后（OutdoorRunActivity） | 13873 | **0** | 未加载 |

---

## 验证方法

样本 `extractNativeLibs=false`，原生库直接从 `base.apk` 内存映射，所以 `maps` 里只显示 `base.apk` 路径，不显示库名。

**精确识别方法**：把 `maps` 中的文件偏移（第 3 列）与 APK 内每个 `.so` 的 ZIP 数据偏移（`header_offset + 30 + name_len + extra_len`）做区间匹配。

```
maps 行:  735fa29000-7361e88000 r-xp 00004000 ... /data/app/.../base.apk
                                                  ↑ 文件偏移 0x4000
ZIP 条目: libAMapSDK_NAVI_v10_0_700.so  data_off=0x4000  size=0x25364c8
          → 0x4000 落在该区间内，判定为 libAMapSDK_NAVI
```

共解析 **82 个 base.apk 映射**，全部精确匹配到库（0 unmatched 关键项）。

---

## 实际加载的 17 个库

| 库 | 段数 | 用途 |
|---|---|---|
| `libAMapSDK_NAVI_v10_0_700.so` | 9 | 高德导航 |
| `libsecsdk_tianmu.so` | 5 | 天目广告安全 |
| `libflutter.so` | 4 | Flutter 引擎 |
| **`libnesec.so`** | 4 | **易盾壳** |
| `libgtcore.so` | 3 | 极验验证 |
| `libapp.so` | 3 | Dart AOT |
| **`libsqlcipher.so`** | 3 | **SQLCipher 加密** |
| `libcrashsdk.so` | 3 | 崩溃上报 |
| **`libnetseckit-4.2.4.so`** | 3 | **易盾安全组件** |
| `libnative-tianmu-lib.so` | 3 | 天目广告 |
| `libBugly_Native.so` | 3 | Bugly |
| `libmsaoaidsec.so` | 3 | OAID 合规 |
| **`libswsport.so`** | 3 | **自有加密库** |
| `libmmkv.so` | 3 | MMKV 存储 |
| `libcrypto.so` / `libssl.so` | 各 3 | OpenSSL |
| `libfntvcrash.so` | 3 | 崩溃捕获 |

---

## 未加载的库（关键）

| 库 | 状态 | 说明 |
|---|---|---|
| **`libdeepknow-lib.so`** | ❌ **NOT LOADED** | **反 hook 检测库（383 KB）** |
| `libzxprotect.so` | ❌ NOT LOADED | 第三方加固（538 KB） |
| `libsgcore.so` | ❌ NOT LOADED | 安全核心（88 KB） |
| `libijiami_1011.so` | ❌ NOT LOADED | 爱加密残留（157 KB） |

**四个安全/加固相关的库全部未加载**，而业务库（易盾、加密、地图）都正常加载。

---

## 与 LSPosed 注入的对照

同一份 `maps` 中确认 LSPosed 注入成功：

```
2fd588e000-2fd5a69000 r-xp  /data/adb/modules/zygisk_lsposed/zygisk/arm64-v8a.so
2fd636f000-2fd64aa000 r-xp  /data/adb/modules/zygisksu/lib64/libzygisk.so
```

**LSPosed 与 libzygisk 都已映射进 App 进程，但 App 无任何异常反应**——不崩溃、不退出、不弹窗、`AppDiagLogStore` 中也没有任何 hook/root 相关告警。

原因现在明确了：**负责检测的那个库根本没被加载**。

---

## 为什么没加载

结合静态分析，有三种可能：

### 1. SDK 打包但服务端开关未启用（最可能）

`libdeepknow-lib.so` 零 JNI 导出（19 个符号全为 `sub_XXXXXX`），只有 `JNI_OnLoad` 一个入口。它必须由 Java 层显式 `System.loadLibrary()` 才能加载。

扫了全部 67,333 个反编译类，**没有找到任何加载 `deepknow` 的代码**。这说明加载逻辑可能：
- 被服务端下发的配置控制（`get_bootstrap_config` 返回开关）
- 或者压根没有对应的 Java 侧调用代码（被混淆到 `defpackage` 里？）

### 2. 被易盾壳接管了加载流程

`libnesec.so` 已加载且工作正常。壳可能替换了 `System.loadLibrary` 的实现，导致某些库的加载被跳过。

### 3. 单纯的历史遗留

`libijiami_1011.so`（爱加密）同样未加载，说明这个 APK 历史上换过加固方案，旧组件留在包里但已废弃。`deepknow` 可能属于同类情况。

---

## 对安全研究的结论

| 问题 | 答案 |
|---|---|
| 这个库会检测 LSPosed 吗？ | **不会，因为它没运行** |
| 需要绕过它吗？ | **不需要，什么都不用做** |
| 为什么 LSPosed 注入无反应？ | **检测库未加载，没有检测发生** |
| 它在什么情况下会生效？ | 需找到加载点并触发，目前未发现 |

### 修正此前的判断

我此前在 `libdeepknow反编译结果.md` 中把「未加载」列为**高可能性推测**，当时真机数据不完整。现在经过三种场景验证，**已升级为确认结论**。

---

## 附录：验证脚本

| 脚本 | 作用 |
|---|---|
| `_rev/s95_libs.py` | maps 偏移 ↔ APK ZIP 条目精确匹配 |
| `_rev/device_logs/maps_v2.txt` | 首次连接时的完整 maps（注意：UTF-16LE 编码） |
| `_rev/device_logs/maps_v3.txt` | 冷启动后 |
| `_rev/device_logs/maps_v4.txt` | 跑步页拉起后 |

> 踩坑记录：`adb shell ... > file` 在 PowerShell 下重定向会写成 **UTF-16LE**，Python 按 UTF-8 读会得到 0 行。需先读字节判断 BOM。
