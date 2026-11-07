# Flutter 层反编译产物

由 [blutter](https://github.com/worawit/blutter) 生成，目标为 `lib/arm64-v8a/libapp.so`。

## 基本信息

| 项 | 值 |
|---|---|
| Dart 版本 | 3.6.1 (stable) / android arm64 |
| Snapshot hash | `f956f595844a2f845a55707faaaa51e4` |
| 库 | 1,103 |
| 类 | 4,496 |
| 函数 | 15,436 |
| 指令 | 1,746,054 |
| 对象池 | 28,985 条目 |

构建标志：`product no-code_comments no-dwarf_stack_traces_mode dedup_instructions compressed-pointers`

## 目录

```
asm/
├── sportworld_flutter/    ← 业务模块（182 个 dart，29.2 MB）
├── flutter/               ← Flutter SDK（44.6 MB）
├── lottie/ fl_chart/ dio/ ...  ← 第三方包
ida_script/
└── addNames.py            ← IDA 命名脚本（23,055 函数，12.5 MB）
pp.txt                     ← 对象池（28,985 条）
objs.txt                   ← 对象/类布局
blutter_frida.js           ← Frida 脚本（4,326 类 ID 表）
```

## 业务模块结构

```
sportworld_flutter/
├── api/          13 个 API 封装（event/comment/community/topic/message...）
├── base/
│   ├── network/
│   │   ├── interceptors/common_encryption_interceptor.dart   ← 加密入口
│   │   ├── gateway/network_bootstrap_holder.dart             ← BootStrap
│   │   └── obs/                                             ← 华为云 OBS 上传
│   ├── image/
│   └── utils/
├── hybrid/
│   ├── channel_runtime/net/native_network_bridge.dart        ← 网络桥+加密桥
│   ├── channel_runtime/amap/                                 ← 高德地图桥
│   ├── router/hybrid_route_launcher.dart
│   └── ui/hybrid_app_shell_base.dart
├── pages/
│   ├── post/ post_detail/ publish_post/    社区与发帖
│   ├── event/ my_race/                     赛事与荣誉墙
│   ├── share/                              分享海报（多套模板）
│   └── charts/                             配速/步频/步幅/海拔
├── models/run_rule_model.dart              跑规模型
└── services/                               埋点、曝光、播放器
```

## 关键发现

### 加密在原生层，不在 Dart 层

```
CommonEncryptionInterceptor::onRequest
  ├── encodeBody()          → 仅 jsonEncode
  └── getInterceptorPreparedRequestSecurity()   [native_network_bridge.dart:940]
        ↓ MethodChannel "prepared_security"
      {op, domain, method, path, headers, bodyText, needEncryptBody}
        ↓
      libswsport.so → AES-128-CBC
```

`encodeBody` 实现（`base/network/util/network_request_utils.dart`）：

```dart
static String encodeBody(dynamic body) {
  if (body == null) return "";
  return jsonEncode(body);      // 只做 JSON 序列化
}
```

### 两个 MethodChannel 方法

| 方法 | 用途 |
|---|---|
| `get_bootstrap_config` | BootStrap 下发（baseUrl、加密开关） |
| `prepared_security` | 请求签名/加密准备 |

### 域名枚举（不含实际域名）

`NativeNetworkBridge` 只定义业务分域，真实 baseUrl 由原生下发：

```dart
"run" | "discovery" | "dataCollection" | "activity" | "partner"
```

### 开发遗留物

```
base/network/util/charles_proxy.dart    官方留的抓包代理辅助类
demo/mock/mock_data.dart                927 KB mock 数据
dev_playground/pages/demo_a_page.dart   演示页
dev_playground/pages/demo_tab_page.dart
```

## 重要说明

blutter 输出的是 **ARM64 伪汇编 + 调用注解**，不是可编译的 Dart 源码。

每行注释给出等价指令，例如：

```dart
static String encodeBody(dynamic) {
  // 0x8b9924: r0 = jsonEncode()
  // 0x8b9924: bl  #0x3def84  ; [dart:convert] ::jsonEncode
}
```

适合定点分析（看某个 API 的参数构造、某函数的调用链），不适合整体移植回 Dart 工程。

## 工具链构建记录

在本机（Windows）编译 blutter 的 Dart VM 遇到 5 个障碍：

| # | 问题 | 解决 |
|---|---|---|
| 1 | 无 CMake | 经 gh-proxy 下载 cmake 4.4.4 |
| 2 | 无 C++20 编译器 | VS Build Tools 2022（MSVC 14.44） |
| 3 | 无 `rc.exe` | 补装 Windows SDK 10.0.26100 |
| 4 | 缺 ICU 73 的 `.lib` | 补齐 ICU73 `lib64` + `include` |
| 5 | **CMake 误链 Windows SDK 旧 ICU** | 改 `dartvmTarget.cmake` 的 `INTERFACE_LINK_LIBRARIES` |

第 5 点是关键：Windows 上 `find_package(ICU)` 会命中 `Windows Kits\10\Lib\...\icuuc.lib`（旧版），导致 19 个 `icu_73` 符号未解析。必须显式改写 dartvm 的 cmake target 指向 ICU73。

## 使用

```bash
# 搜函数
python blutter.py <libapp_dir> <out_dir>
# 或使用 flutter_blutter_* 工具
flutter_blutter_search(kind="function", query="encodeBody")
flutter_blutter_function(address="0x8b98ac")
flutter_blutter_xrefs(query="needEncryptBody")
```
