# Google Play 审核结论：运动世界 7.4.01

审核对象：`com.zjwh.android_wh_physicalfitness` v7.4.01（versionCode 409）
审核依据：AndroidManifest.xml（71 项权限）、反编译源码（67,333 类）、真机运行日志
判定日期：2026-11-06

---

## 结论

# ❌ 不能通过审核 — 建议拒绝（Reject）

**存在 4 项硬性拒绝项（Hard Blockers）**，其中 2 项属于"提交即拒"级别，不需要进入人工复核即可判负。

| 类别 | 数量 | 性质 |
|---|---|---|
| 🔴 硬性拒绝 | **4** | 违反 Play 政策明文规定，无豁免路径 |
| 🟠 高风险需整改 | 4 | 可能通过但需强说明/整改 |
| 🟡 需关注 | 3 | 合规但增加审核成本 |

---

## 一、🔴 硬性拒绝项（4 项）

### 拒绝 1：Target SDK 版本不合规 —— 提交即拒

```xml
<uses-sdk android:minSdkVersion="26" android:targetSdkVersion="33"/>
```

**政策**：Google Play 要求新应用与更新必须 target **Android 14（API 34）及以上**。自 2024-08-31 起，API 33 的提交会被 Play Console 直接拦截，**无法上传**。

**判定**：这不是"审核不通过"，而是**在提交环节就被技术性阻止**。当前形态根本无法进入审核队列。

**整改**：升级至 API 34+（2025 年后应至 35）。涉及 8 个 dex、67,333 个类、大量第三方 SDK（高德/穿山甲/快手/优量汇等均已支持 34），工作量可控但必须做。

---

### 拒绝 2：无障碍服务被用于自动化操作 —— 严重违规

**证据链（完整闭环）**：

服务声明（`AndroidManifest.xml`）：
```xml
<service android:name="com.acse.ottn.service.ShopHelperService"
         android:permission="android.permission.BIND_ACCESSIBILITY_SERVICE"
         android:exported="true"/>
```

能力配置（`res/lNO.xml` 解码）：
```xml
android:accessibilityEventTypes="0xFFFFFFFF"   全事件监听
android:canRetrieveWindowContent="true"        读取窗口内容
android:canPerformGestures="true"              模拟手势
android:canTakeScreenshot="true"               截屏
android:isAccessibilityTool="true"             声明为"无障碍工具"
```

代码实证（`com/acse/ottn/a.java`）：
```java
a.java:309  AccessibilityNodeInfo rootInActiveWindow = accessibilityService.getRootInActiveWindow();
a.java:382  if (accessibilityNodeInfo.isClickable()) { ... }      // 判断可点击
a.java:401  accessibilityService.performGlobalAction(4096);       // 全局操作
a.java:478  accessibilityService.performGlobalAction(8192);
a.java:512  accessibilityService.performGlobalAction(1);          // 返回键
a.java:572  if (accessibilityNodeInfo.isClickable()) { ... }
```

**政策冲突**：
1. **AccessibilityService API 政策**明确禁止将无障碍用于"自动化点击/自动授权"。
2. `isAccessibilityTool="true"` 的声明与**实际行为不符**——该服务不是为残障用户提供无障碍功能，而是批量点击系统权限弹窗。这构成**虚假声明**。
3. 服务 `exported="true"` 且运行在独立进程 `.LoadingActivity`，攻击面扩大。

**真机验证**：设备上 `enabled_accessibility_services` 当前未启用该服务（用户装了 GKD 替代），但**服务已打包且可被随时激活**，不改变违规性质。

**判定**：这是**最严重的一项**。Play 对无障碍滥用执行"零容忍"，历史上同类应用（自动点击类）被批量下架。

**整改**：移除 `com.acse.ottn` 整个一键授权 SDK。权限申请改为标准 `requestPermissions()` 流程。

---

### 拒绝 3：`MANAGE_EXTERNAL_STORAGE` 无正当理由

```xml
<uses-permission android:name="android.permission.MANAGE_EXTERNAL_STORAGE"/>
```

**政策**：所有文件访问权限（`MANAGE_EXTERNAL_STORAGE`）仅允许**文件管理器、备份恢复、杀毒、文档管理**等核心功能类应用申请，且必须在 Play Console 提交**专门的声明表单**，逐项说明为何不能用 `MediaStore` / `SAF` 替代。

**实测**：真机日志确认该权限**已实际获得**：
```json
{"scene":"permission_result","requested":["ACTIVITY_RECORDING","MANAGE_EXTERNAL_STORAGE"],
 "granted":["...","MANAGE_EXTERNAL_STORAGE"],"all_granted":true}
```

**问题**：一个跑步/校园运动 App，核心功能是定位+计步+轨迹，**完全不需要遍历用户全部文件**。合理用途（导出轨迹 GPX、保存分享海报）用 `MediaStore` + `SAF` 即可满足。

**判定**：**不具备申请资格**，声明表单会被驳回。即使侥幸通过表单，人工审核也会因"功能与权限不匹配"拒绝。

**整改**：删除该权限，改用 `MediaStore` / `ACTION_CREATE_DOCUMENT`。

---

### 拒绝 4：`QUERY_ALL_PACKAGES` 用于广告画像

```xml
<uses-permission android:name="android.permission.QUERY_ALL_PACKAGES"/>
```

**政策**：包可见性权限仅允许**设备搜索、杀毒、文件管理、浏览器**等应用申请，且需声明表单。**明确禁止**用于广告定向、用户画像。

**代码实证**：
```
com/acse/ottn/o.java:127   getInstalledPackages / getInstalledApplications
com/acse/ottn/o.java:272   同上
p007OooOO0o/o0Oo0oo.java:123
```

调用点全部位于 `com.acse.ottn`（一键授权 SDK）及其混淆包内，**无任何正当业务用途**（无"查找已安装应用"功能）。

**判定**：**无申请资格**，且用途（配合自动化授权判断系统界面）不符合政策。

**整改**：删除权限，如需检测特定 App 存在，用 `<queries>` 精确声明目标包名。

---

## 二、🟠 高风险需整改（4 项）

### 风险 1：11 家广告 SDK 叠加 + 自带 APK 安装能力

**实测清单**：

| SDK | 类数 |
|---|---|
| 益帆 `com.yfanads.android` | 743 |
| 京东 `com.jd.ad` | 634 |
| 天目 `com.tianmu` | 624 + 256 |
| 字节穿山甲 `com.bytedance.*` | 含 `Zeus`、`PluginManager` |
| 快手 `com.kwad.sdk` | — |
| 腾讯优量汇 `com.qq.e` | — |
| 百度 `com.baidu.mobads` | — |
| AdGain `com.adgain.sdk` | 484 |
| 小米 `com.miui.zeus` | 513 |
| 华为 `com.huawei.openalliance` | 496 |
| byazt（混淆广告） | — |

**关联风险**：
```xml
<uses-permission android:name="android.permission.REQUEST_INSTALL_PACKAGES"/>
```

代码中确认 `REQUEST_INSTALL_PACKAGES` 的实际使用者包括：
```
com/bytedance/pangle/Zeus.java:206
com/bytedance/pangle/plugin/PluginManager.java:43,242,243
com/adgain/sdk/api/CustomController.java:113
com/hjq/permissions/permission/special/RequestInstallPackagesPermission.java
```

并且打包了广告 SDK 的 APK 下载跳转页：
```
com/byazt/cw/ApiDownloadHandleNotificationActivity.java
com/ss/android/socialbase/appdownloader/view/DownloadHandleNotificationActivity.java
```

**政策问题**：
- **Deceptive Behavior / Ad Policy**：广告 SDK 具备下载并引导安装 APK 的能力，与 `REQUEST_INSTALL_PACKAGES` 组合，属于 Play 重点监控的"恶意广告投放"模式。
- **Families Policy**：若定位为校园/学生应用，可能触及儿童与家庭政策；11 家广告 SDK 的设备标识采集与儿童政策冲突。
- 需逐一提交每家 SDK 的**数据安全表单**（Data Safety），申报采集的标识符种类与用途。

**整改**：削减广告 SDK 至 1–2 家（建议仅保留 1 家变现 SDK），移除 `REQUEST_INSTALL_PACKAGES`，关闭广告 SDK 的 APK 下载能力。

---

### 风险 2：`READ_PHONE_STATE` + IMEI 采集

```xml
<uses-permission android:name="android.permission.READ_PHONE_STATE"/>
```

隐私政策自述采集：**AndroidID、SD卡数据、IMEI、安装列表、设备序列号、传感器、MAC地址**。

**问题**：
- Android 10+ 起，非系统应用**无法获取 IMEI/IMSI**，`TelephonyManager.getImei()` 返回空或抛 `SecurityException`。保留该权限对功能无收益，只会触发审核问询。
- **Persistent Device Identifier 政策**：Play 明确限制使用不可重置标识符（IMEI、MAC）。合规做法是用 **GAID（广告 ID）或 App Set ID**。

**整改**：移除 `READ_PHONE_STATE`，全面改用 GAID/App Set ID。数据安全表单如实申报。

---

### 风险 3：设备管理器 receiver

```xml
<receiver android:name="com.acse.ottn.receiver.MyDeviceAdminReceiver"
          android:permission="android.permission.BIND_DEVICE_ADMIN"
          android:exported="true">
```

**政策**：设备管理器（Device Admin）API 自 Android 10 起已废弃，Play 要求新应用**不得使用**，应迁移至 `WorkManager` / `Device Policy Controller`。且设备管理器常用于"防止卸载"，属反竞争行为。

**整改**：移除该 receiver。

---

### 风险 4：明文 HTTP 流量（传输安全）

**真机实测**（`ss -tnp`）：
```
CLOSE-WAIT  [::ffff:39.106.65.196]:80        阿里云
CLOSE-WAIT  [::ffff:47.110.46.179]:80        阿里云
CLOSE-WAIT  [240e:951:2c10:4819:3c::1b]:80   EdgeOne 边缘节点
```

```xml
android:usesCleartextTraffic="true"
```

且 `network_security_config` 中 `base-config cleartextTrafficPermitted="true"`。

**问题**：
- 业务域名虽强制 HTTPS，但**边缘节点 80 端口可用**，存在 HTTP 回退路径。
- 广告素材、埋点数据可能被中间人读取/篡改。
- Play 的 **Data Safety** 表单要求保证"传输中加密"，明文 HTTP 与申报冲突。

**整改**：`usesCleartextTraffic=false`，`network_security_config` 仅对必要广告域放行 `user` CA。

---

## 三、🟡 需关注（3 项）

| 项 | 说明 | 影响 |
|---|---|---|
| **签名证书主体全为 `zjwh`** | 自签名，CN/OU/O 均为占位符 | 不影响审核，但建议换正式证书 |
| **无 v3 签名** | 仅 v1 + v2 | 影响密钥轮换（`Play App Signing` 可解） |
| **Demo Activity 遗留在正式包** | `HybridMultiContainerDemoActivity` exported=true | 建议清理，降低攻击面 |

---

## 四、定向问题清单（可直接向开发者发出）

如走人工审核流程，建议按以下顺序质询：

1. **`com.acse.ottn` 是什么？** 请说明 `ShopHelperService` 使用无障碍服务的目的，为何 `isAccessibilityTool=true` 但实际用于模拟点击系统权限弹窗。
2. **为何需要 `MANAGE_EXTERNAL_STORAGE`？** 请逐项列出无法用 `MediaStore`/`SAF` 替代的场景。
3. **为何需要 `QUERY_ALL_PACKAGES`？** 请说明遍历全部已安装应用与运动功能的关联。
4. **11 家广告 SDK 的数据采集范围？** 请提交 Data Safety 表单，说明每家 SDK 采集的标识符及共享对象。
5. **`REQUEST_INSTALL_PACKAGES` 用于什么？** 字节 Pangle `Zeus` 的插件加载与广告 APK 下载是否在生产环境启用？
6. **`MyDeviceAdminReceiver` 的用途？** 设备管理器已废弃，为何保留？
7. **明文 HTTP**：为何 EdgeOne 边缘节点 80 端口可用？

---

## 五、整改后的通过可能性评估

| 场景 | 判定 |
|---|---|
| **当前形态提交** | ❌ 无法上传（targetSdk 33 被技术拦截） |
| **仅升级 targetSdk 到 34** | ❌ 仍因无障碍滥用 + 两个高敏权限被拒 |
| **移除 acse.ottn + 两项权限 + 升级 SDK** | 🟠 可进入人工复核，需通过 Data Safety 与广告政策审查 |
| **上述 + 削减广告 SDK + 关闭明文 HTTP + 移除设备管理器** | ✅ 大概率通过 |

**核心结论**：这个 App 当前形态**同时踩中 Play 最敏感的四条红线**——无障碍滥用、全文件访问、包可见性、设备管理器。其中无障碍自动化点击是**历史上下架率最高**的违规类型。

**根本问题不在技术实现，而在产品设计**：`com.acse.ottn`（一键授权）与 `com.acse` 系 SDK 的设计目标就是"绕过系统权限 UX"，这与 Play 的设计哲学（尊重用户授权决策）根本对立。不移除这个 SDK，其他整改都是治标。

---

## 六、需要说明的边界

- 本判定基于**静态清单 + 反编译源码 + 真机运行日志**，未获取 Play Console 的实际提交材料（Data Safety 表单、隐私政策 URL、内容分级问卷）。
- 若 App 已通过 Play App Signing 上传且 targetSdk 已在服务端更新，拒绝 1 可能不成立——需以 Console 实际值为准。
- 广告 SDK 的数据采集细节需以各家 SDK 官方 Data Safety 声明为准，本文仅基于代码中的调用点推断。
- 未对 `com.acse.ottn` 是否在**生产环境实际启用**做动态验证（真机上该服务未激活），存在"仅打包未启用"的可能性。但这不改变 Play 的判定逻辑——**权限与组件存在于包内即需说明**。
