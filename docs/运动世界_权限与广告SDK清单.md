# 运动世界 APK — 高风险权限 & 广告 SDK 专项清单

样本：`运动世界.apk` ／ `com.zjwh.android_wh_physicalfitness` ／ v7.4.01 (409)
分析日期：2026-11-05

---

## 第一部分：高风险权限

实测清单共声明 **71 项 uses-permission**。其中真正危险（运行时弹窗）的 14 项、特殊授权（AppOps 单独开关）的 6 项、其余为普通权限、厂商私有权限，以及**一批根本不存在的伪权限**。

### A 级：危险权限（Dangerous，运行时授权，直接影响隐私）

| # | 权限 | 保护级别 | 实际用途 | 风险 |
|---|---|---|---|---|
| 1 | `ACCESS_FINE_LOCATION` | Dangerous | 跑步 GPS 轨迹 | 高——精确位置 |
| 2 | `ACCESS_COARSE_LOCATION` | Dangerous | 基站/网络定位 | 中 |
| 3 | **`ACCESS_BACKGROUND_LOCATION`** | Dangerous（Android 10+ 二次确认） | 后台持续记轨迹 | **极高**——后台也能定位，用户需单独选“始终允许” |
| 4 | `READ_PHONE_STATE` | Dangerous | 设备标识（IMEI/IMSI） | **高**——广告 SDK 常用作设备指纹 |
| 5 | `CAMERA` | Dangerous | 扫码、AI 姿态识别、人脸 | 高 |
| 6 | `RECORD_AUDIO` | Dangerous | 语音、视频拍摄 | 高 |
| 7 | `ACTIVITY_RECOGNITION` | Dangerous（Android 10+） | 计步、跑步识别 | 中 |
| 8 | `READ_EXTERNAL_STORAGE` | Dangerous（≤32） | 读相册/文件 | 中 |
| 9 | `WRITE_EXTERNAL_STORAGE` | Dangerous（≤28） | 写文件 | 中 |
| 10 | `READ_MEDIA_IMAGES` | Dangerous（33+） | 读图片 | 中 |
| 11 | `READ_MEDIA_VIDEO` | Dangerous（33+） | 读视频 | 中 |
| 12 | `READ_MEDIA_AUDIO` | Dangerous（33+） | 读音频 | 中 |
| 13 | `POST_NOTIFICATIONS` | Dangerous（33+） | 推送通知 | 低 |
| 14 | `BLUETOOTH_SCAN` / `BLUETOOTH_CONNECT` / `BLUETOOTH_ADVERTISE` | Dangerous（31+） | 连手环/心率带、**广告 SDK 近场扫描** | 中——`SCAN` 被多家广告 SDK 用于设备画像 |
| 15 | `VIBRATE` | Normal | 震动反馈 | 低 |

> 注：`BLUETOOTH_SCAN` 在 Android 12+ 若加 `neverForLocation` 标志可声明不用于定位，本包未见该标志，因此仍可被用于推断位置。

### B 级：特殊授权（AppOps，不弹常规对话框但能力极强）

| # | 权限 | 授权方式 | 实际能力 | 风险 |
|---|---|---|---|---|
| 1 | **`MANAGE_EXTERNAL_STORAGE`** | 需跳设置页手动开启“所有文件访问” | **读写整机任意文件**（含其他 App 数据目录外的全部存储） | **极高**——Google Play 明令限制，国内商店审核也趋严 |
| 2 | **`REQUEST_INSTALL_PACKAGES`** | 跳设置页开启“安装未知应用” | **可拉起 APK 安装** | **极高**——配合 11 家广告 SDK，存在静默引导装包风险 |
| 3 | `SYSTEM_ALERT_WINDOW` | 跳设置页开“悬浮窗” | 覆盖在其他 App 之上（可做浮层诱导） | 高 |
| 4 | `WRITE_SETTINGS` | 跳设置页 | 改系统设置（亮度、铃声等） | 中 |
| 5 | `REQUEST_IGNORE_BATTERY_OPTIMIZATIONS` | 系统对话框 | 后台不被杀 | 中——常与后台定位组合使用 |
| 6 | **`DETECT_SCREEN_CAPTURE`** | Normal（Android 14+） | **检测是否正在被截屏/录屏** | 中——反抓包/反取证手段 |
| 7 | `QUERY_ALL_PACKAGES` | Normal（受商店政策限制） | **枚举全机已安装应用** | **高**——广告 SDK 用于人群画像 |

### C 级：普通权限（能力叠加后放大的）

| 权限 | 说明 |
|---|---|
| `GET_TASKS` | 已废弃，但可读取任务栈（App 前后台判断、广告场景识别） |
| `KILL_BACKGROUND_PROCESSES` | 杀后台进程（保活/清场） |
| `EXPAND_STATUS_BAR` | 展开通知栏（配合无障碍做自动操作） |
| `RECEIVE_BOOT_COMPLETED` | 开机自启 |
| `FOREGROUND_SERVICE_LOCATION` | 前台服务 + 定位常驻组合 |
| `FOREGROUND_SERVICE_DATA_SYNC` | 前台服务数据同步 |
| `INTERNET` / `ACCESS_NETWORK_STATE` / `ACCESS_WIFI_STATE` / `CHANGE_WIFI_STATE` / `CHANGE_NETWORK_STATE` | 网络与 WiFi 状态（`CHANGE_WIFI_STATE` 被广告 SDK 用于 WiFi 列表采集） |
| `WAKE_LOCK` | 保持唤醒 |
| `MODIFY_AUDIO_SETTINGS` | 音频路由 |
| `REORDER_TASKS` | 任务栈重排 |
| `com.google.android.gms.permission.AD_ID` | **广告 ID（AAID）访问**，明确用于广告投放归因 |

### D 级：无效 / 伪权限（写进清单但系统不会授予，属 SDK 合并垃圾）

这些不是 Android 公开权限，第三方应用装不上也拿不到，但会**在安装页吓到用户**、也会触发部分安全软件的告警：

```
android.permission.ACCESS_LOCATION           ← 不存在
android.permission.ACCESS_GPS                ← 不存在
android.permission.ACCESS_ASSISTED_GPS       ← 不存在
android.permission.ACCESS_LOCATION_EXTRA_COMMANDS  ← 不存在
android.permission.BROADCAST_PACKAGE_ADDED   ← 不存在（把广播 action 当权限写了）
android.permission.BROADCAST_PACKAGE_CHANGED ← 不存在
android.permission.BROADCAST_PACKAGE_INSTALL ← 不存在
android.permission.BROADCAST_PACKAGE_REPLACED← 不存在
android.permission.INTERACT_ACROSS_USERS_FULL← signature|privileged，第三方拿不到
```

### E 级：厂商私有权限（随推送/OAID SDK 合并进来）

| 权限 | 归属 |
|---|---|
| `com.asus.msa.SupplementaryDID.ACCESS` | 华硕 OAID |
| `freemme.permission.msa` / `.SECURITY_ACCESS` | 卓易/OAID |
| `com.coloros.mcs.permission.RECIEVE_MCS_MESSAGE` | OPPO 推送 |
| `com.heytap.mcs.permission.RECIEVE_MCS_MESSAGE` | OPPO/realme 推送 |
| `oplus.permission.settings.LAUNCH_FOR_EXPORT` | OPPO |
| `com.vivo.notification.permission.BADGE_ICON` | vivo 角标 |
| `com.meizu.flyme.permission.PUSH` | 魅族推送 |
| `com.xiaomi.permission.ACCESS_SECURITY_DEVICE_CREDENTIAL` | 小米 |
| **`com.miui.systemAdSolution.adSwitch.PROVIDER`** | **小米系统广告开关**（广告 SDK 探测用户是否关了系统广告） |
| `com.hihonor.permission.MANAGE_FOLD_SCREEN` / `_PRIVILEGED` | 荣耀折叠屏（signature 级，拿不到） |
| `com.hihonor.push.permission.READ_PUSH_NOTIFICATION_INFO` | 荣耀推送 |
| `com.zjwh...openadsdk.permission.TT_PANGOLIN` | 穿山甲自定义（signature） |
| `com.zjwh...permission.MIPUSH_RECEIVE` / `PROCESS_PUSH_MSG` / `PUSH_PROVIDER` | 自有（signature） |

### 权限侧最需要关注的 5 条

1. **`MANAGE_EXTERNAL_STORAGE`** —— 最高危，运动类 App 完全无正当理由申请全盘文件访问。
2. **`ACCESS_BACKGROUND_LOCATION` + `FOREGROUND_SERVICE_LOCATION` + `REQUEST_IGNORE_BATTERY_OPTIMIZATIONS`** —— 后台定位三件套，可长期不间断记录位置。
3. **`REQUEST_INSTALL_PACKAGES` + 11 家广告 SDK** —— 广告引流装包的完整链路已具备。
4. **`QUERY_ALL_PACKAGES` + `GET_TASKS` + `READ_PHONE_STATE`** —— 设备指纹与画像的三要素。
5. **`DETECT_SCREEN_CAPTURE`** —— 具备反截屏/反取证的探测能力。

---

## 第二部分：广告 SDK

### 总览

APK 内共 **440 个四大组件**（activity 329 / alias 1 / service 60 / receiver 20 / provider 30），其中广告系 **193 个，占 43.9%**（activity 154 / service 18 / receiver 3 / provider 18）。

实际接入 **10 家独立广告平台**；其中穿山甲生态内部又拆成 6 个包，合计 76 个组件，是占比最高的单一生态。

| # | 广告平台 | 包名 | 组件数 | 接入形态 |
|---|---|---|---|---|
| 1 | **快手 KwaiAd** | `com.kwad.sdk` | **54** | 原生 SDK（含独立 dex 载荷 `assets/ksad_data.3gp`） |
| — | 穿山甲·直播 | `com.byted.live.lite` | 27 | 字节直播插件，15 个 Activity 桩 |
| — | 穿山甲·混淆壳 | `com.byazt.*` | 26 | Pangle 二次混淆（`libpanglearmor.so` 加固） |
| 2 | **天目广告** | `com.tianmu.biz` | 17 | 原生 SDK + `libnative-tianmu-lib.so` |
| 3 | **益帆广告 YFAds** | `com.yfanads.android` | 12 | 原生 SDK + `libyf_ads.so` |
| — | 穿山甲·主 SDK | `com.bytedance.sdk.openadsdk` | 11 | Pangle 主体 |
| 4 | **华为 Ads** | `com.huawei.openalliance.ad` | 9 | ads-lite 13.4.81.300（meta-data） |
| 5 | **腾讯优量汇 GDT** | `com.qq.e` | 8 | 原生 + 插件包 `assets/gdt_plugin/gdtadv2.jar` |
| — | 穿山甲·openlive | `com.bytedance.android.openliveplugin` | 8 | 抖音授权/直播插件 |
| 6 | **百度移动广告** | `com.baidu.mobads.sdk` | 4 | 原生 + 插件包 `assets/bdxadsdk.jar` |
| 7 | **小米 Mimo** | `com.miui.zeus` | 4 | 小米广告联盟（verCode 5.3.9） |
| 8 | **AdGain** | `com.adgain.sdk` | 4 | 原生 SDK |
| 9 | **京东广告 JAD** | `com.jd.ad.sdk` | 3 | 原生 SDK |
| — | 穿山甲·Mediation | `com.bytedance.msdk` | 2 | 聚合层 |
| — | 穿山甲·下载器 | `com.ss.android` | 3 | socialbase（`DownloadTaskDeleteActivity`） |
| 10 | *(快手已计)* | — | — | — |

> **穿山甲生态（字节）合计 76 个组件**：Pangle 11 + byazt 26 + bytelive 27 + openlive 8 + mediation 2 + socialbase 3 —— 一个广告生态就占了全包组件的 17.3%。

### 广告 SDK 的 native 库

| 库 | 大小 (arm64) | 归属 |
|---|---|---|
| `libneonui_shared.so` | 4.57 MB | 字节（NeonUI，含设备认证逻辑） |
| `libttmplayer_lite.so` | 1.50 MB | 穿山甲播放器 |
| `libPglbizssdk_ml.so` | 1.14 MB | 字节伏羲移动安全（`com/volcengine/mobsecBiz`） |
| `libplt-base.so` | 0.38 MB | 字节基础库（内含 **libxhook 1.1.12** —— 运行时 hook 框架） |
| `libsecsdk_tianmu-lib.so` | 0.64 MB | 天目安全 |
| `libsecsdk_tianmu` | 0.39 MB | 天目安全 |
| `libpanglearmor.so` | 0.28 MB | **穿山甲加固/反调试** |
| `libpangleflipped.so` | 7 KB | 穿山甲特征翻转 |
| `libyf_ads.so` | 0.26 MB | 益帆广告 |

> 注意 `libplt-base.so` 内含 **libxhook**（爱奇艺开源 PLT hook 框架），广告 SDK 可在运行时 hook 宿主 App 的函数，属正常商业 SDK 行为但能力需知悉。

### 广告 SDK 的动态载荷（不随 APK 一起静态可见）

| 文件 | 大小 | 内容 |
|---|---|---|
| `assets/ksad_data.3gp` | 1.98 MB | 快手 SDK 伪装成 .3gp 的加密 dex |
| `assets/bdxadsdk.jar` | 1.76 MB | 内含 `classes.dex` **4.78 MB**（百度广告完整实现） |
| `assets/gdt_plugin/gdtadv2.jar` | 2.24 MB | 内含 `classes.dex` **3.20 MB** + `yaq*.sec` 安全文件 + 4 套 ABI 的 so（优量汇插件化） |
| `assets/ksad_idc.json` | 394 B | 快手广告域名库（明文） |
| `assets/ksaddex_makejar.check` | 54 B | 快手 SDK 校验，`versionCode:5091001` |
| `assets/jad_*.json` | ~113 KB | 京东广告互动素材（点击/摇一摇/上滑） |

快手域名（`ksad_idc.json` 明文）：

```
open.e.kuaishou.com / open.e.kuaishou.cn     广告 API
ulog-sdk.gifshow.com / ulog-sdk.ksapisrv.com 埋点上报
w1/w2.kskwai.com / w1/w2.gskwai.com          素材 CDN
zt.gifshow.com / api.kuaishouzt.com / api.kwaizt.com
```

### 广告 SDK 的下载能力（与 REQUEST_INSTALL_PACKAGES 联动的关键）

APK 内共有 **15 个下载服务**，另有 **24 个 Provider 类组件（实际是 19 个 FileProvider / 5 个字节 ServerManager）**，绝大多数来自广告 SDK：

| SDK | 下载服务 | FileProvider authority |
|---|---|---|
| `com.byazt`（穿山甲混淆） | `DownloadHandlerService`、`DownloadNotificationService`、`CSJDownloadService`、`DownloadHandleService`、`SqlDownloadCacheService`、`CSJIndependentProcessDownloadService`、`ApiDownloadHandlerService`、`RetryJobSchedulerService`（8 个） | `...pangle.fileprovider`、`...pangle.servermanager.main`、`...pangle.servermanager.downloader.com.bytedance.sdk.openadsdk.adhost`、`...pangle.provider.proxy.main`、`...TTMultiProvider`（5 个） |
| 快手 | `FileDownloadService$SharedMainProcessService`、`$SeparateProcessService`、`DownloadService`、`ServiceProxyRemote`（4 个） | `...adFileProvider` |
| 优量汇 | `com.qq.e.comm.DownloadService` | `...gdt.fileprovider` |
| 天目 | `DownloadNoticeService` | `...tianmu.fileprovider` |
| 益帆 | `FileDownloadService$SharedMainProcessService`、`$SeparateProcessService` | `...AdxFileProvider` |
| AdGain | `ApkDownloadService` | `...adgainprovider` |
| 百度 | — | `...bd.provider` |
| 京东 | — | `...JADMultiProvider` |
| 穿山甲 | — | `...TTFileProvider` |

> 全包 Provider 总计 30 个，其中 **19 个是可对外分发文件的 FileProvider**（含自有 `androidx.core.content.FileProvider` 与 PictureSelector、微博、个推、小米推送、华为推送等非广告用途的若干）。广告系 Provider 占 18 个（含 5 个 ServerManager 桩）。

配套的诱导/安装类组件：

- `com.ss.android.socialbase.appdownloader.view.DownloadHandleNotificationActivity` —— 下载完成后的**安装引导弹窗**
- `com.acse.ottn.*`（一键授权 SDK）有 `安装应用权限`、`获取权限失败，请手动授予%s` 等文案，会在无障碍服务下**自动点击授权**
- `com.byazt.ox.JumpKllkActivity`、`com.byazt.v.JumpUnknownSourceActivity` —— 未知来源跳转处理

即：**广告下载 → FileProvider 分发 → 通知栏引导安装 → REQUEST_INSTALL_PACKAGES 拉起安装器** 的完整闭环已经具备。

### 广告 SDK 的合规风险点

| 风险 | 说明 |
|---|---|
| **明文 AppSecret** | `custom-AppSecret` / `Mob-AppSecret` = `99619c07765fba98b7bc21a6d8bfa659`、`OPPOPUSH_APPSECRET` = `OP_9fC8e8f2ef3Cf1954Ad01632e1343E14`，任何人可提取后冒充该 App 调用 MobTech / OPPO 推送接口 |
| **AD_ID 权限** | `com.google.android.gms.permission.AD_ID` 明确申请广告 ID，属于广告归因必需，但需在隐私政策中披露 |
| **OAID 采集** | `com.bun.miitmdid`（MSA OAID）+ `libmsaoaidsec.so`，属合规实现；但 `queries` 里列了 **11 个厂商 OAID 服务包名**（小米/华为/OPPO/vivo/三星/酷派/中兴/华硕/联想/魅族），用于逐个探测 |
| **包可见性探测** | `queries` 硬编码 40+ 包名：微信、QQ、微博、企业微信、QQ空间、淘宝、支付宝、抖音、抖音极速版、快手、快手极速版、华为运动健康、华为畅连、GMS/Play、以及 **`com.xyj19.ydsjxy.adblock`（广告屏蔽工具）**、`com.zhuoyi.security.lite`、`com.freeme.secureguard`、`com.android.secureguard`（守卫/安全类工具）——**这是逆向检测：广告 SDK 在查用户是否装了去广告或安全软件** || **广告可跳过检测** | 检测到用户装了 adblock 类应用，可能影响广告展示策略 |
| **明文流量** | `usesCleartextTraffic=true`，且 `network_security_config` 对 `i.snssdk.com` / `pangolin.snssdk.com` / `mi.gdt.qq.com` 等广告域**显式信任用户证书**（`<certificates src="user"/>`），等于对广告流量开放中间人 |
| **反调试** | `libpanglearmor.so` + `libdeepknow-lib.so`（`xposedAddress` 特征）具备反 Hook 能力，属 SDK 自我保护 |

### 实际会弹广告的位置（从资源文案推断）

- 开屏：`mvi.splash.AdActivity`（独立广告 Activity）
- 激励视频：`TTRewardVideoActivity`、`KsRewardVideoActivity`、`RewardVideoAdActivityNewPE`、`AdxRewardVideoActivity`、`RewardVodActivity`
- 插屏/全屏：`TTFullScreenVideoActivity`、`KsFullScreenVideoActivity`、`InterstitialActivity`、`YFInterstitialActivity`
- 信息流：`KsTrendsActivity`、`TTNativePageActivity`、`FeedDownloadActivity`
- 游戏推广：`mvi.WebViewGameActivity`、`RewardVideoAdActivityMiniGame`

奖励文案证据：`Finish watching this ad to earn a reward.`（0x7F130237）——**看广告换积分/次数**，是本 App 的设计内变现路径（`ExtraPointActivity` 加分页与之一致）。

---

## 一句话结论

这个包的广告与权限配置属于**商业变现导向的激进配置**：10 家广告平台、193 个广告组件（占全包 43.9%）、15 个下载服务，配合 `REQUEST_INSTALL_PACKAGES` + `MANAGE_EXTERNAL_STORAGE` + `ACCESS_BACKGROUND_LOCATION` + `QUERY_ALL_PACKAGES` 与一套带模拟点击能力的无障碍服务，形成"定位跟踪 → 设备画像 → 广告投放 → 下载安装"的完整链路；同时清单里硬编码了多个广告/推送平台的明文 Secret，属于可直接被第三方复用的凭据泄露。
