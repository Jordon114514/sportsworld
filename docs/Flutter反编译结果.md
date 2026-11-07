# Flutter 层反编译结果（blutter）

目标：`lib/arm64-v8a/libapp.so`（9,634,720 字节）
工具：blutter（worawit/blutter）+ Dart 3.6.1 VM 本地编译
输出：`D:\schoolrun\_rev\blutter_out`

---

## 一、反编译状态：✅ 完成

| 项 | 数值 |
|---|---|
| Dart 版本 | **3.6.1** (stable) / android arm64 |
| Snapshot hash | `f956f595844a2f845a55707faaaa51e4` |
| 库（library） | **1,103** |
| 类（class） | **4,496** |
| 函数（function） | **15,436** |
| 指令（instruction） | **1,746,054** |
| 对象池（object pool） | **28,985** 条目 |
| Frida 类表 | 4,326 类 |
| IDA 脚本 | 23,303 命名地址 / 23,055 函数 |

**构建标志**：`product no-code_comments no-dwarf_stack_traces_mode dedup_instructions compressed-pointers`

> `no-code_comments` 已确认存在。但本样本的 snapshot **仍保留了完整的库路径与类名**（见下），所以还原度远好于预期。

---

## 二、业务模块完整还原

`package:sportworld_flutter/` 共 **182 个 Dart 文件**，全部带原始路径：

```
sportworld_flutter/
├── api/                    13 个 API 封装
├── base/
│   ├── network/            网络层核心（加密、BootStrap、OBS）
│   ├── image/              图片缓存
│   └── utils/              工具
├── hybrid/                 原生桥接（channel_runtime + router + ui）
├── pages/                  页面（社区、赛事、发帖、分享、我的赛事）
├── services/               服务
└── widgets/                组件
```

### 体积最大的业务文件

| 文件 | 大小 |
|---|---|
| `pages/publish_post/publish_post_page.dart` | **2,738 KB** |
| `api/event/event_api.dart` | 1,347 KB |
| `pages/user_profile_page.dart` | 1,248 KB |
| `pages/post_detail/post_detail_page.dart` | 1,131 KB |
| `pages/event/event_registration_page.dart` | 641 KB |
| `pages/event/race_completion_rewards_page.dart` | 632 KB |

---

## 三、★ 核心发现：加密确实在原生层

此前静态分析推断「Flutter 请求体走 native AES」，blutter 给出了**完整调用链实证**。

### 3.1 调用链

```
CommonEncryptionInterceptor::onRequest        [common_encryption_interceptor.dart]
  ├── buildCommonParamInterceptorHeaders()    公共参数
  ├── encodeBody()                            → 仅 jsonEncode（不是加密）
  ├── gatewayNeedEncryptBody()                判断是否需要加密
  ├── normalizeHeaders()
  └── getInterceptorPreparedRequestSecurity() [native_network_bridge.dart:940]
        ↓ MethodChannel
      {"op":"prepared_security",
       "domain":"run|discovery|dataCollection|activity|partner",
       "method":"GET|POST",
       "path":"...",
       "headers":{...},
       "bodyText":"...",
       "needEncryptBody":bool}
        ↓ 原生侧
      libswsport.so → AES-128-CBC（IV=20/'610b\sct]]tX，key=getSecretKey(5)）
        ↓ 返回
      NativePreparedRequestSecurity { resolvedUrl, headers, body }
```

### 3.2 `encodeBody` 的真实职责

```dart
static String encodeBody(dynamic body) {
  if (body == null) return "";
  // String / 空类型直接返回
  return jsonEncode(body);          // ← 只是 JSON 序列化
}
```

**验证了加密不在 Dart 层**。

### 3.3 两个 MethodChannel 方法名

| 方法 | 用途 |
|---|---|
| `get_bootstrap_config` | **BootStrap 配置下发**（baseUrl、加密开关） |
| `prepared_security` | 请求签名/加密准备 |

### 3.4 五个域名枚举

`NativeNetworkBridge` 里硬编码了业务域枚举，**不含具体域名**：

```dart
"run" | "discovery" | "dataCollection" | "activity" | "partner"
```

真实 baseUrl 通过 `get_bootstrap_config` 从原生取，所以在 Dart 层搜不到 `run.gxapp.iydsj.com`——**与实测抓包完全一致**（该域名由 native BootStrap 下发）。

---

## 四、其他值得注意的模块

### 4.1 跑规模型

`models/run_rule_model.dart` — 跑步规则（配速区间、达标条件），对应原生侧 `RunRuleModel`。

### 4.2 图表体系

`pages/charts/` 四个图表，对应跑步详情的四项分析：

```
pace_chart.dart        配速
step_freq_chart.dart   步频
stride_chart.dart      步幅
altitude_chart.dart    海拔
```

### 4.3 原生桥接（hybrid）

```
channel_runtime/amap/native_amap_bridge.dart          高德地图
channel_runtime/net/native_network_bridge.dart        网络+加密
channel_runtime/permission/...                        权限
channel_runtime/media/native_media_bridge.dart        媒体
channel_runtime/share/*.dart                          分享
router/hybrid_route_launcher.dart            (255 KB) 路由
ui/hybrid_app_shell_base.dart                (506 KB) 壳
ui/hybrid_native_activity_stack_body.dart    (242 KB) Activity 栈
```

### 4.4 开发遗留（进入正式包）

```
demo/mock/mock_data.dart               927 KB   mock 数据
dev_playground/pages/demo_a_page.dart   79 KB   演示页
dev_playground/pages/demo_tab_page.dart 154 KB
base/network/util/charles_proxy.dart            抓包代理辅助类
```

**`charles_proxy.dart` 的存在说明官方自己留了抓包工具**，这两个 demo 页和 mock 数据也一并打进了发布包。

---

## 五、构建过程记录（踩坑）

blutter 在此环境编译 Dart VM 遇到 5 个障碍，全部解决：

| # | 问题 | 解决 |
|---|---|---|
| 1 | 无 CMake | 经 gh-proxy 下载 cmake 4.4.4 |
| 2 | 无 C++20 编译器 | 装 VS Build Tools 2022（MSVC 14.44） |
| 3 | 无 `rc.exe` | 补装 Windows SDK 10.0.26100 |
| 4 | 缺 ICU 73 的 `.lib` | 补齐 ICU73 lib64 + include |
| 5 | **CMake 误链 Windows SDK 旧 ICU** | 改 `dartvmTarget.cmake` 的 `INTERFACE_LINK_LIBRARIES` 指向 ICU73 |

第 5 点是关键：`find_package(ICU)` 在 Windows 上会命中 `Windows Kits\10\Lib\...\icuuc.lib`（旧版），导致 19 个 `icu_73` 符号未解析。必须显式改写 dartvm 的 cmake target。

---

## 六、产物

| 路径 | 内容 |
|---|---|
| `blutter_out/asm/` | **182 个业务 dart + 921 个 SDK dart**（带完整指令注解） |
| `blutter_out/pp.txt` | 对象池 28,985 条 |
| `blutter_out/objs.txt` | 对象/类布局 |
| `blutter_out/blutter_frida.js` | Frida 脚本（4,326 类 ID 表） |
| `blutter_out/ida_script/` | IDA 命名脚本（23,055 函数） |

### 使用示例

```bash
# 搜函数
flutter_blutter_search(kind="function", query="encodeBody")

# 看函数体 + 调用图
flutter_blutter_function(address="0x8b98ac")

# 查谁引用了某符号
flutter_blutter_xrefs(query="needEncryptBody")
```

---

## 七、结论

**Flutter 层已完整反编译**，182 个业务 Dart 文件带原始路径全部可读。

最有价值的发现是**验证了一个此前的推断**：Dart 层不做加密，只做 JSON 序列化 + 参数组装，然后通过 `prepared_security` 通道交给原生 `libswsport.so` 执行 AES-128-CBC。这意味着：

- 想拦截/改写 Flutter 请求，hook 点在 **native 层**，不在 Dart 层
- `get_bootstrap_config` 是拿到真实 baseUrl 的唯一入口
- 域名枚举 `run/discovery/dataCollection/activity/partner` 解释了业务分域设计

**局限**：blutter 输出的是 ARM64 伪汇编 + 调用注解，不是可编译的 Dart 源码。业务逻辑需要按函数逐个阅读，适合定点分析（如某个 API 的参数构造），不适合整体移植。
