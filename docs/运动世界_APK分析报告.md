# 运动世界 APK 逆向分析报告

生成时间：2026-11-05
目标文件：`D:\schoolrun\运动世界.apk`
分析目录：`D:\schoolrun\_analysis`

---

## 一、样本基本信息

| 项目 | 值 |
|---|---|
| 文件名 | 运动世界.apk |
| 文件大小 | 331,188,204 字节（315.85 MB） |
| MD5 | `e3aaaff24153dd732ed0a36e4ee2dbe3` |
| SHA-256 | `9564f49fd5d263cdeb40d14ccc90474264e62a01ed4f78b8949c494fd3b5e10e` |
| 包名 | `com.zjwh.android_wh_physicalfitness` |
| 应用名 | 运动世界 |
| versionName | 7.4.01 |
| versionCode | 409 |
| minSdkVersion | 26（Android 8.0） |
| targetSdkVersion | 33（Android 13） |
| 主 Activity | `com.zjwh.android_wh_physicalfitness.mvi.splash.SplashActivity` |
| Application 类 | `com.netease.nis.wrapper.MyApplication`（网易易盾壳入口） |
| debuggable | false |
| allowBackup | false |
| extractNativeLibs | false |
| usesCleartextTraffic | true |
| 条目数 | 5969（解压后 374.71 MB） |
| 构建工具 | Gradle 8.9 + Kotlin 1.9.22 + AGP 8.6.0（sourceCompatibility 11） |

### 签名信息

| 项目 | 值 |
|---|---|
| 签名方案 | **v1 (JAR) + v2 (APK Signature Scheme v2)**，无 v3 |
| 证书文件 | `META-INF/SPORTSWO.RSA` |
| Subject | C=?, ST=zjwh, L=zjwh, O=zjwh, OU=zjwh, CN=zjwh（自签名） |
| Issuer | 同 Subject（自签名） |
| 序列号 | 0x7915e05c |
| 有效期 | 2016-04-20 → 2041-04-14 |
| 签名算法 | sha256WithRSAEncryption / RSA 2048 |
| 证书 SHA-256 | `5c385520404ed86dd8aa6adf6c7b954662a5cb221ef79f3757a6b4c8003f101f` |
| 证书 SHA-1 | `767dd585192630228dc58c782a3832e99ca0ec5b` |
| 证书 MD5 | `c62c38be109d2a72528c307bdfc21e34` |
| v1 覆盖 | MANIFEST.MF 登记 5966 条 / 总量 5966 条（SHA-256-Digest） |

签名证书主体字段全为 `zjwh` 占位，是典型的国内商业 App 自签名证书，非 EV/代码签名证书。

---

## 二、加固与保护

### 2.1 加固方案：网易易盾（NetEase NIS / 易盾）

`classes.dex` 头信息：

```
magic      dex\n035
file_size  71,534,700
checksum   0x808a2e17（校验通过）
string_ids 1061   type_ids 133   proto_ids 366
field_ids  73     method_ids 656  class_defs 30
map_off    66120  data_size 50244 data_off 16072
```

**只有 30 个类，全部属于 `com.netease.nis.wrapper` 与混淆占位类 `a.auu.a`**，业务代码零残留。

壳类清单：

| 类 | 作用 |
|---|---|
| `com.netease.nis.wrapper.MyApplication` | 壳 Application（清单中注册），149 个直接方法 / 125 个虚方法 |
| `com.netease.nis.wrapper.Entry` | 壳入口 |
| `com.netease.nis.wrapper.MyJni` | native 桥（24 个方法），对应 `libnesec.so` |
| `com.netease.nis.wrapper.b` | 继承 `ClassLoader` —— 自定义类加载器，负责解密后加载真实 DEX |
| `com.netease.nis.wrapper.g` | 继承 `AppComponentFactory` —— 拦截四大组件实例化 |
| `com.netease.nis.wrapper.plugin.InstrumentationProxy` | Instrumentation 代理钩子 |
| `com.netease.nis.wrapper.NEDialog` | 壳异常/授权失败提示框 |
| `a.auu.a` | 混淆占位类（源文件名 `a.java`），参与壳自身解密 |

清单中有一枚强特征：`<meta-data android:name="SECRET_TYPE" android:value="netease"/>`。

### 2.2 真实 DEX 载荷位置

- `classes.dex` 结构区（0 ~ 98,848 字节）之后紧跟 **68.13 MB 的高熵数据**（采样熵 7.984 bit/byte，接近理论最大值 8.0）。
- 全 APK 范围扫描 `dex\n0xx` 魔数：**只有 0 偏移处一个真实 DEX 头**，其余命中均为 Kotlin 调试字符串误报。
- 结论：真实业务 DEX 被整体加密后拼接在 `classes.dex` 尾部，运行时由 `MyJni`（`libnesec.so`）+ 自定义 `ClassLoader` 在内存中解密加载，落盘不可见。

### 2.3 相关 native 组件

| 库 | 大小 | 说明 |
|---|---|---|
| `libnesec.so` | 1.79 MB | 易盾核心加解密（10,429 条字符串，几乎全混淆） |
| `libnesec-x86.so` | 1.95 MB | 易盾 x86 变体 |
| `libnetseckit-4.2.4.so` | 1.45 MB | 易盾版本化安全组件 |
| `libijiami_1011.so` | 0.15 MB | **爱加密**残留（仅剩 `JNI_OnLoad`） |
| `assets/ijiami_1011.VData` | 124,539 字节 | 爱加密 VMP 数据（头 `ivmp\n02`，熵 7.985） |
| `libdeepknow-lib.so` | 0.37 MB | 含 `xposedAddress` 特征串 —— **反 Xposed / 反 Hook 检测** |
| `libzxprotect.so` | 0.51 MB | 第三方加固/混淆组件，JNI 符号全为 `com/zx/a/I8b7/*` |
| `libsgcore.so` | 88 KB | 安全核心（JNI_OnLoad/OnUnload） |
| `libmsaoaidsec.so` | 0.69 MB | MSA OAID 安全组件 |

### 2.4 自有 native 库

`libswsport.so`（0.61 MB，arm64）暴露了真实的 JNI 面：

```
Java_com_zjwh_sw_sport_SportJniUtils_encodeByAES
Java_com_zjwh_sw_sport_SportJniUtils_decodeByAES
Java_com_zjwh_sw_sport_SportJniUtils_getSecretKey
Java_com_zjwh_sw_sport_SportJniUtils_md5
Java_com_zjwh_sw_sport_SportJniUtils_getBluetoothInfo
Java_com_zjwh_sw_sport_SportJniUtils_isValidPoint
EVP_aes_128_cbc
```

即：**AES-128-CBC + MD5 + 蓝牙信息读取 + 轨迹点有效性校验**。其中 `isValidPoint` 是跑步轨迹反作弊校验的入口之一。

---

## 三、AndroidManifest 分析

### 3.1 组件总览

| 组件类型 | 总数 | 导出（exported=true） |
|---|---|---|
| activity | 329 | 23 |
| activity-alias | 1 | 1 |
| service | 60 | 21 |
| receiver | 20 | 7 |
| provider | 30 | 2 |

### 3.2 高危导出组件

| 组件 | 类型 | 风险点 |
|---|---|---|
| `com.acse.ottn.service.ShopHelperService`（进程 `.LoadingActivity`） | 无障碍服务 | **`BIND_ACCESSIBILITY_SERVICE` + exported=true** |
| `com.acse.ottn.receiver.MyDeviceAdminReceiver` | 设备管理器 | **`BIND_DEVICE_ADMIN` + exported=true** |
| `com.acse.ottn.service.MainService / CountdownService / ExcessService / CircleFlowService / LjFirstService / TransparentService / WebViewService / StartProcreeService / DemoService` | 服务 | 全部 exported=true，独立进程 |
| `com.acse.ottn.activity.TransparentGreenActivity / ExcessActivity / SeedingLoadingActivity / SeedWebViewActivity` | 透明 Activity | exported=true、`excludeFromRecents`、独立进程 |
| `com.huawei.hms.support.api.push.PushProvider` | Provider | exported=true，`authorities=com.zjwh.android_wh_physicalfitness.huawei.push.provider` |
| `com.huawei.openalliance.ad.provider.PPSECProvider` | Provider | exported=true，`authorities=com.zjwh.android_wh_physicalfitness.pps.ecprovider` |
| `com.zjwh.android_wh_physicalfitness.hybrid.demo.HybridMultiContainerDemoActivity` | Activity | **Demo 页遗留在正式包且 exported=true** |
| `com.zjwh.android_wh_physicalfitness.mvi.ai.AiCameraActivity` | Activity | exported=true（相机页对外暴露） |
| `com.zjwh.android_wh_physicalfitness.wxapi.WXEntryActivity / WXPayEntryActivity` | Activity | 微信回调，normal |

### 3.3 无障碍服务的实际能力（关键发现）

`res/lNO.xml` 解码结果：

```xml
<accessibility-service
    android:accessibilityEventTypes="0xFFFFFFFF"      全事件
    android:accessibilityFeedbackType="0xFFFFFFFF"    全反馈
    android:notificationTimeout="100"                 100ms 轮询
    android:accessibilityFlags="0x0000005A"
    android:canRetrieveWindowContent="true"           读取窗口内容
    android:canRequestTouchExplorationMode="true"
    android:canRequestEnhancedWebAccessibility="true"
    android:canPerformGestures="true"                 模拟手势点击
    android:canTakeScreenshot="true"                  截屏
    android:isAccessibilityTool="true"                声明为"无障碍工具"
/>
```

对应字符串资源（0x7F13001D）自述用途：

> 开启无障碍后，可以快速设置跑步所需的必要权限，并为您在后台持续记录运动轨迹。
> 提示：打开辅助模式（无障碍）功能时，会收到系统例行的警告提醒。开启权限不会对手机造成任何不良影响，也不会读取您的隐私信息。

同一资源表内还有一批与"自动授权"配套的文案：`获取后台定位权限失败，请您选择《%s》选项`、`获取后台传感器权限失败`、`授权失败，请正确授予权限`、`获取权限失败，请手动授予%s`、`通知栏监听权限`、`查看使用情况权限`、`悬浮窗权限`、`忽略电池优化权限`、`安装应用权限`、`修改系统设置权限`。

**判断**：该无障碍服务的能力组合（全事件监听 + 模拟手势 + 截屏 + 读取窗口内容）远超"记录运动轨迹"所需，实际是第三方一键授权 SDK（`com.acse.ottn`）的实现，用于批量自动点击系统权限弹窗。属于合规敏感设计。

### 3.4 权限清单（共 71 项）

高风险 / 敏感权限分类：

| 类别 | 权限 |
|---|---|
| 位置 | ACCESS_FINE_LOCATION、ACCESS_COARSE_LOCATION、**ACCESS_BACKGROUND_LOCATION**、ACCESS_LOCATION、ACCESS_GPS、ACCESS_ASSISTED_GPS、ACCESS_LOCATION_EXTRA_COMMANDS、FOREGROUND_SERVICE_LOCATION |
| 存储 | **MANAGE_EXTERNAL_STORAGE（所有文件访问）**、READ/WRITE_EXTERNAL_STORAGE、READ_MEDIA_IMAGES/VIDEO/AUDIO、requestLegacyExternalStorage=true |
| 设备标识 | READ_PHONE_STATE、QUERY_ALL_PACKAGES（读取全部已安装应用）、GET_TASKS、AD_ID |
| 系统控制 | **REQUEST_INSTALL_PACKAGES（安装应用）**、SYSTEM_ALERT_WINDOW（悬浮窗）、WRITE_SETTINGS、KILL_BACKGROUND_PROCESSES、EXPAND_STATUS_BAR、RECEIVE_BOOT_COMPLETED、INTERACT_ACROSS_USERS_FULL、REQUEST_IGNORE_BATTERY_OPTIMIZATIONS |
| 采集 | CAMERA、RECORD_AUDIO、ACTIVITY_RECOGNITION、BLUETOOTH_SCAN/CONNECT/ADVERTISE、DETECT_SCREEN_CAPTURE |
| 推送全家桶 | 华为 HMS、小米 MiPush、OPPO、vivo、魅族、荣耀、个推 getui、Umeng |

附带 `uses-feature` 硬性要求 `android.hardware.sensor.stepcounter` 与 `sensor.stepdetector`（required=true），不带计步传感器的设备无法安装。

### 3.5 清单中的明文密钥（泄露）

`<application>` 的 meta-data 中硬编码了大量第三方 AppKey / Secret：

| Key | 值 |
|---|---|
| `com.amap.api.v2.apikey`（高德地图） | `696b79d71db0568d0607624d7c0d4f4a` |
| `com.baidu.lbsapi.API_KEY`（百度定位） | `nKheqL6j25VjPamlDc2zu0aN5Syk3Gy6` |
| `UMENG_APPKEY`（友盟） | `586f172ba40fa37b78000f65` |
| `APP_KEY` | `Mr_b840cc43ed39bf7766058ee7cf99d31b` |
| `custom-AppKey` / `Mob-AppKey`（MobTech） | `3c5130204dca8` |
| **`custom-AppSecret` / `Mob-AppSecret`** | `99619c07765fba98b7bc21a6d8bfa659` |
| `com.huawei.hms.client.appid` | `10508923` |
| `com.vivo.push.api_key` | `691586adb5b48606107c06e0f8385733` |
| `com.vivo.push.app_id` | `100077534` |
| `OPPOPUSH_APPKEY` | `OP_3NFal12nlFWgoSgcoC88ssow8` |
| **`OPPOPUSH_APPSECRET`** | `OP_9fC8e8f2ef3Cf1954Ad01632e1343E14` |
| `MIPUSH_APPID` / `MIPUSH_APPKEY` | `XM_2882303761517464968` / `XM_5121746431968` |
| `MEIZUPUSH_APPID` / `APPKEY` | `MZ_131283` / `MZ_093d18c4d04943d88b731d9b0dd26fcd` |
| `com.hihonor.push.app_id` | `104433441` |
| `GETUI_APPID` / `PUSH_APPID` | `RRDYxou6tU83Zrp6spdjC7` |
| `ZX_APPID_GETUI` | `913e6a50-c3b6-4989-8ac6-1ecb53649be3` |
| `mimo_xxx_id`（小米广告） | `1773802961261.539.29` |

另有自定义加密参数：

```
local_iv = MzMsMzQsMzUsMzYsMzcsMzgsMzksNDAsNDEsMzIsMzgsMzcsMzYsMzUsMzQsMzMsI0AzNCwzMiwzMywzNywzMywzNCwzMiwzMywzMywzMywzNCw0MSwzNSwzNSwzMiwzMiwjQDMzLDM0LDM1LDM2LDM3LDM4LDM5LDQwLDQxLDMyLDM4LDM3LDMzLDM1LDM0LDMzLCNAMzQsMzIsMzMsMzcsMzMsMzQsMzIsMzMsMzMsMzMsMzQsNDEsMzUsMzIsMzIsMzI
```

Base64 解码后为 `33,34,35,36,...,#@34,32,33,...` 形式的十进制字节表，用 `#@` 分隔三段，是混淆过的初始向量/密钥素材（不是标准 IV）。

---

## 四、业务架构

### 4.1 双栈结构：原生 Android + Flutter 混合

原始 App 是 Kotlin/Java 原生工程（`mvi` 包结构 + Hilt + Retrofit + Room + DataStore），后期把社区/动态/活动报名等模块迁移到 Flutter：

- `libflutter.so` + `libapp.so`（arm64 9.63 MB / armv7 10.73 MB）——Flutter 引擎与 AOT 快照
- Dart 工程路径：`D:/AndroidProjects/sportworld_flutter`（Dart snapshot 中残留的绝对路径）
- 工程类型：`flutterProjectType = module`（add-to-app 模块，非独立 App）
- 通道桥：`hybrid/channel_runtime/*`（amap、log、media、network、permission、share 一堆 MethodChannel 桥）

Dart 快照中可见的模块：

```
pages/community/        社区广场
pages/post/             动态流、发帖、图文/视频预览
pages/post_detail/      帖子详情、评论、@用户
pages/publish_post/     发帖编辑、草稿箱、话题选择、地点选择
pages/event/            赛事报名、支付、收货地址
pages/my_race/          我的赛事、荣誉墙、证书、奖牌解锁
pages/topic_list/       话题列表
pages/message/          消息中心
pages/share/            分享海报渲染（多套模板 t1_long_image / card_templates）
pages/chart_page.dart   配速/步频/步幅/海拔图表
```

Flutter 侧第三方依赖（`package:` 前缀统计，49 个）：`dio`、`lottie`、`fl_chart`、`flutter_cache_manager`、`photo_view`、`qr_flutter`、`rxdart`、`provider`、`sqflite`、`cached_network_image`、`flutter_staggered_grid_view`、`visibility_detector`、`equatable` 等。

### 4.2 原生侧功能模块（MVI 架构）

按 Activity 名可还原业务域：

| 业务域 | 典型页面 |
|---|---|
| 跑步核心 | `mvi.run.OutdoorRunActivity`、`Indoor.ExerciseRunActivity`、`RunHistoryActivity`、`CreditRunActivity`（信用跑）、`RunLapsLandscapeActivity`（操场圈跑）、`RunSequenceActivity`、`RunFreeActivity` |
| AI 运动 | `mvi.ai.AiSportExplainActivity`、`AiCameraActivity`、`AiSportReportActivity`、`AiTaskListActivity`、`SportClockActivity`、`AiMachineDetailActivity` |
| 体测/考试 | `mvi.tice.TiCeYuYueActivity`(1/2/3)、`mvi.exam.ExamActivity`、`ExamModuleActivity`、`ExamReadyActivity` |
| 教学管理 | `mvi.teachplan.*`、`mvi.roll.RollCallActivity`（点名）、`mvi.me.student.*`（我的学生）、`mvi.survey.*`（问卷） |
| 校园绑定 | `mvi.choose.ChooseCampusActivity`、`SearchSchoolActivity`、`ChooseClassActivity`、`ChooseDepartActivity` |
| 账号 | `mvi.login.LoginActivity`、`mvi.register.RegisterActivity`（含 `FlyVerifyPreActivity` 一键登录）、`FaceActivity`（人脸） |
| 商业化 | `mvi.me.VipPayActivity`、`MyWalletActivity`、`CouponActivity`、`PrizeListActivity`、`mvi.competition.*` |
| 申诉 | `mvi.appeal.AppealActivity`、`GymTrainingAppealActivity` |
| 可穿戴 | `mvi.wearable.WearableConnectTestActivity` |

`com.zjwh.android_wh_physicalfitness.hybrid.ui.HybridContainerActivity` 说明还有一套 H5 混合容器（`assets/WebViewJavascriptBridge.js`）。

### 4.3 网络层

Flutter 侧（`libapp.so` 字符串）反出的接口路径共 73 条，命名规则为 `/api/v{版本号}/{域}/{动作}`：

```
/api/v70300/community/dynamic/feed/recommend
/api/v70300/community/dynamic/feed/follow
/api/v70300/community/dynamic/feed/topic
/api/v70300/community/dynamic/publish        (实际为 v70390)
/api/v70300/community/dynamic/like
/api/v70300/community/dynamic/delete
/api/v70300/community/dynamic/draft/list
/api/v70390/community/dynamic/publish
/api/v70390/shareTemplate/list
/api/v70380/community/dynamic/running/record
/api/comment/v70300/like
/api/comment/v70320/publish
/api/comment/v70370/quickComment/list
/api/topic/v70380/home/hot/board
/api/topic/v70380/list
/api/v70380/topic/details
/api/v70380/topic/status
/api/v70300/message/unreadSummary
/api/v70300/message/likeList / commentList / creatorList / followList / systemList
/api/v70310/message/competitionListP
/api/v70370/message/sportMeetList
/api/competition/list / detail / myList / register / order/cancel / order/detail
/api/competition/packageGroup / share / switch
/api/v70310/competition/finishPrize/claim
/api/v70310/competition/finishPrize/registrationOrder
/api/v70310/user/deliveryAddress/{list,save,delete,setDefault,default,regions}
/api/v70370/user/block/{list,edit}
/api/v70370/user/award/honorWall
/api/v70300/user/homePageBaseUserInfo
/api/v70380/user/homePageExtendedInfo
/api/v70300/user/isUserBanned
/api/user/interest/v70300/{list,edit}
/api/user/mention/v70320/{list,search/list}
/api/v70260/runnings/get_one_record
/api/obs/temporary/url          —— 华为云 OBS 临时上传凭证
/api/v4/upload/image/2
/api/pay/v70310/app            —— App 支付下单
/api/v70340/resource/slot/list
```

网络层实现（Dart 源码路径）：

```
base/network/client/api_service.dart
base/network/client/net_dio_factory.dart
base/network/gateway/network_bootstrap_holder.dart   BootStrap 下发 baseUrl
base/network/domain/api_domain_type.dart             多域名分域
base/network/interceptors/common_encryption_interceptor.dart   请求体加密
base/network/interceptors/common_param_interceptor.dart        公共参数/签名
base/network/obs/obs_image_upload_service.dart
base/network/util/charles_proxy.dart                 Charles 抓包代理工具类
```

关键字证据：`CommonEncryptionInterceptor`、`needEncryptBody`、`gatewayNeedEncryptBody`、`skipEncryption`、`skipBodyEncryption`、`ObsSignCompare|prepare(ApiService)`、`[ApiService] bootstrap ok: env=`、`NativeNetworkBootstrapConfig.fromMap`、`application/pkcs7-signature`。

即：**baseUrl 由 native 侧 BootStrap 接口下发**，App 内不写死主域名；请求体走自定义加密（native `libswsport.so` 的 AES-128-CBC），并有 PKCS7 签名校验。

### 4.4 明文域名（少量）

```
https://h5.gxapp.iydsj.com/gxapp/school/index.html
https://h5.gxapp.iydsj.com/gxapp/event-poster-h5/race_rules.html
https://h5.gxapp.iydsj.com/gxapp/event-poster-h5/disclaimer.html
https://h5.gxapp.iydsj.com/gxapp-test/event-poster-h5/event-detail.html
```

`iydsj.com` 是运营方关联域名（赛事海报 H5）。

---

## 五、第三方 SDK 清点

按组件与 native 库统计，集成方极为庞杂（商业化与统计全家桶）：

| 类别 | SDK |
|---|---|
| 地图/导航 | 高德地图 AMap SDK v10.0.700（`libAMapSDK_NAVI_v10_0_700.so` 37 MB arm64）、高德导航 Eagles/Horus/Eyrie 资源、百度定位 |
| 广告变现 | 穿山甲 `com.bytedance.sdk.openadsdk`、字节直播 `com.byted.live`、快手 `com.kwad.sdk`、腾讯优量汇 `com.qq.e`、百度 mobads、京东 `com.jd.ad`、天目 `com.tianmu.biz`、益帆 `com.yfanads`、AdGain、小米 `com.miui.zeus`、华为 `com.huawei.openalliance.ad`、`com.byazt.*`（混淆广告 SDK） |
| 推送 | 个推 getui、小米 MiPush、华为 HMS Push、OPPO、vivo、魅族、荣耀 |
| 社交/支付 | 微信开放平台（WXEntry/WXPay）、QQ、微博、支付宝 alipay.sdk |
| 风控/加固 | 网易易盾、爱加密残留、`libzxprotect.so`、`com.byazt.ox.JumpKllkActivity`（跳转保护） |
| 崩溃/监控 | Bugly（`libBugly.so`/`libBugly_Native.so`/`libcrashsdk.so`）、Umeng、`libti-monitor.so` |
| 一键登录 | 秒验 `com.mob.tools.MobUIShell`（MobTech）、`com.acse.ottn`（一键授权） |
| AI 推理 | TensorFlow Lite（`libtensorflowlite_jni.so` / `gpu_jni`）+ MoveNet 模型 |
| 媒体 | ijkplayer（`libijk*`）、`librxffmpeg-*`（小红书 FFmpeg 分支）、`libxmediaplayer*`（腾讯） |
| 数据库加密 | SQLCipher（`libsqlcipher.so`）、MMKV、Room、DataStore |
| 相机/图片 | CameraX 1.4.0、PictureSelector（`com.luck.picture.lib`）、UCrop |
| 其他 | jsoup、OkHttp、Retrofit、RxJava、Dagger/Hilt、Kotlin Coroutines、SmartRefresh、Geetest 极验 |

### 5.1 AI 运动识别

`assets/` 下三个 TFLite 模型：

```
movenet_thunder.tflite          12.58 MB
movenet_lightning_fp16.tflite    4.76 MB
movenet_lightning_int8.tflite    2.89 MB
```

MoveNet 是 Google 的人体 17 关键点姿态估计模型。结合 `mvi.ai.AiCameraActivity`、`AiSportExplainActivity`、`AiSportReportActivity`、`META-INF/tfliteAISport_release.kotlin_module`，可确认 App 用**摄像头实时姿态识别来计数/判定动作规范性**（AI 锻炼/体测）。另有 `assets/SenseMARS_Humanaction万航-0831.lic`（商汤 SenseMARS 人体动作授权文件）。

### 5.2 跑步服务栈

- 计步：`uses-feature` 强制要求 `sensor.stepcounter` / `sensor.stepdetector`
- 定位：高德定位 + `ACCESS_BACKGROUND_LOCATION` + `FOREGROUND_SERVICE_LOCATION`
- 蓝牙：`SportJniUtils.getBluetoothInfo`，配合 `WearableConnectTestActivity`（手环/心率带）
- 防作弊：`SportJniUtils.isValidPoint`（轨迹点合法性）、`CreditRunActivity`（信用跑）、`mvi.appeal.*`（作弊申诉）
- 语音播报：`assets/tts/`（TTS 引擎，8.52 MB 语音资源 + `xiaoyun` 音色）

---

## 六、体积构成（解压后 374.71 MB）

| 分类 | 大小 | 占比 |
|---|---|---|
| native arm64 | 107.09 MB | 28.6% |
| native armv7 | 78.68 MB | 21.0% |
| classes.dex（壳 + 68 MB 加密体） | 68.22 MB | 18.2% |
| res 资源 | 39.94 MB | 10.7% |
| 其他 assets | 38.22 MB | 10.2% |
| flutter 资源 | 15.38 MB | 4.1% |
| native armeabi | 10.06 MB | 2.7% |
| TTS 语音资源 | 8.52 MB | 2.3% |
| resources.arsc | 4.40 MB | 1.2% |
| 高德地图资源 | 2.61 MB | 0.7% |
| META-INF | 1.09 MB | 0.3% |

单文件 Top：
1. `classes.dex` 68.2 MB
2. `lib/arm64-v8a/libAMapSDK_NAVI_v10_0_700.so` 37.2 MB
3. `lib/armeabi-v7a/libAMapSDK_NAVI_v10_0_700.so` 24.9 MB
4. `assets/movenet_thunder.tflite` 12.6 MB
5. `lib/arm64-v8a/libflutter.so` 10.8 MB

同时打包了 armeabi / armeabi-v7a / arm64-v8a **三代 ABI**，且 `extractNativeLibs=false`（未压缩直读），是体积膨胀的主因。

---

## 七、安全评估

### 7.1 值得肯定

- `debuggable=false`、`allowBackup=false`
- 签名校验通过，v1 + v2 双方案完整覆盖 5966 个条目
- 无 v3 签名（不影响安全性，但无法支持密钥轮换）
- 业务代码加固（易盾）+ native 加解密 + BootStrap 动态下发 baseUrl，静态抓包门槛较高
- 有反调试 / 反 Xposed 能力（`libdeepknow-lib.so` 的 `xposedAddress`）

### 7.2 风险点

| 等级 | 问题 | 说明 |
|---|---|---|
| 高 | **无障碍服务能力过宽** | `com.acse.ottn` 服务声明全事件监听 + 模拟手势 + 截屏 + 读窗口内容，官方文案自述用于"自动开启权限"。这是典型的自动化授权方案，与 `isAccessibilityTool=true` 的声明存在实质偏差 |
| 高 | **MANAGE_EXTERNAL_STORAGE（所有文件访问）** | Android 11+ 最高危存储权限，应用商店审核极严 |
| 高 | **REQUEST_INSTALL_PACKAGES + 多家广告 SDK** | 广告 SDK 有能力引导安装 APK，配合安装权限存在被滥用风险；多个广告 SDK（穿山甲/快手/优量汇/天目等）自带 `DownloadHandleNotificationActivity` |
| 高 | 明文 AppSecret | `custom-AppSecret` / `OPPOPUSH_APPSECRET` 硬编码在清单中，可被任意人提取滥用 |
| 中 | `usesCleartextTraffic=true` | 全局允许明文 HTTP，虽 `network_security_config` 对特定广告域名做了细分，但 base-config 仍为 `cleartextTrafficPermitted="true"` |
| 中 | `network_security_config` 信任用户 CA | 对 `i.snssdk.com` 等广告域显式 `<certificates src="user"/>`，等于对这部分流量开放中间人抓包（对自家业务域则是 system-only） |
| 中 | `QUERY_ALL_PACKAGES` + `GET_TASKS` | 可枚举全设备已安装应用，广告 SDK 用于画像 |
| 中 | 21 个 exported service + 7 个 exported receiver | 攻击面较大，虽多数有 signature 级权限保护，但 `com.acse.ottn` 系列多个服务无 permission 限制且 exported=true |
| 中 | Demo Activity 遗留在正式包 | `HybridMultiContainerDemoActivity` exported=true，调试入口未清理 |
| 低 | 证书主体全为 `zjwh` | 非正规企业证书，无法验证发布方身份 |
| 低 | 无 v3 签名 | 不支持签名密钥轮换 |

### 7.3 隐私合规观察

- 隐私政策文案（0x7F130051）自述采集：定位、运动与健身、通知、相册相机、**AndroidID、SD卡数据、IMEI、安装列表、设备序列号、传感器、MAC地址**
- `READ_PHONE_STATE` 配合 IMEI 采集，在 Android 10+ 已受限但仍保留
- 集成 11 家广告 SDK，均带设备标识采集（`libmsaoaidsec.so` 为 MSA OAID 合规实现，属于合规姿态）
- 3 份 TFLite 模型 + 摄像头常驻，AI 锻炼场景涉及人体图像处理，需关注是否本地推理（`AiReportServerActivity` 命名暗示有服务端上报）

---

## 八、后续深入建议

当前静态分析到"加固壳 + 加密载荷"为止，真实 Kotlin 业务代码尚未拿到。要往下走，可选三条路：

### 路径 A：动态脱壳（推荐，最直接）

设备要求：root 的 Android 真机（或支持 root 的模拟器），Android 8.0+。

```bash
# 1. 装 frida-server（版本需与 frida 客户端一致）
adb push frida-server-16.x.x-android-arm64 /data/local/tmp/frida-server
adb shell "su -c 'chmod 755 /data/local/tmp/frida-server'"
adb shell "su -c '/data/local/tmp/frida-server &'"

# 2. 用 frida-dexdump 内存 dump（易盾是"内存加载"，dex 一定会在内存里展开）
pip install frida-tools frida-dexdump
frida-dexdump -U -f com.zjwh.android_wh_physicalfitness --sleep 8
```

注意事项：
- App 有反 Xposed / 可能反 frida，先跑 `frida-dexdump` 观察是否被检测退出；若被检测，用 `libdeepknow-lib.so` 的 `xposedAddress` 特征定位检测点后 hook。
- 落盘目录 `/data/data/com.zjwh.android_wh_physicalfitness/` 下也可能有易盾解出的 dex 缓存。

### 路径 B：静态脱壳（不依赖设备）

`classes.dex` 尾部 68.13 MB 加密体是整体加密，密钥在 `libnesec.so` 中，需要：

1. 用 Ghidra 分析 `libnesec.so` 的 `JNI_OnLoad` → `MyJni` 的 native 方法表
2. 定位解密函数（AES 或自定义流密码），提取硬编码密钥
3. 或用 FART / Youpk / BlackDex 这类自动化脱壳机跑一遍

### 路径 C：只做协议层（如果目标是接口）

Flutter 侧 `base/network/util/charles_proxy.dart` 的存在说明官方自己留了抓包辅助类。做法：

1. `frida -U -f com.zjwh.android_wh_physicalfitness -l hook_ssl.js` 对 Flutter 引擎做 SSL unpinning（Flutter 不走系统 CA，需要 hook BoringSSL 的 `SSL_verify_cert_chain`）
2. 抓 `/api/v70300/...` 与 `/api/v70380/...` 的 BootStrap 响应拿到真实 baseUrl
3. 定位 `CommonEncryptionInterceptor` 的加密实现（native `libswsport.so` 的 `encodeByAES`，AES-128-CBC），复现请求体加密

---

## 附：分析产物

| 文件 | 内容 |
|---|---|
| `_analysis/AndroidManifest.xml` | 完整解码后的清单（106 KB） |
| `_analysis/03_basic.txt` | 基础信息 + 签名 + 签名方案 |
| `_analysis/04_components.txt` | 463 行组件明细（含 intent-filter） |
| `_analysis/05_stubdex.txt` | 易盾壳 DEX 的完整类/方法/字段表 |
| `_analysis/05_strings.txt` | 壳 DEX 的全部 1061 条字符串 |
| `_analysis/06_packages.txt` | 类->包名聚合 |
| `_analysis/09_urls_assets.txt` | assets 中的 URL / 域名全量 |
| `_analysis/10_libapp_strings.txt` | libapp.so 的全部 23,492 条字符串 |
| `_analysis/11_api_paths.txt` | 73 条 API 路径 |
| `_analysis/12_metadata.txt` | meta-data 与自定义权限 |
| `_analysis/classes.dex` | 解出的壳 DEX（含 68 MB 加密体） |
| `_analysis/lib/*.so` | 关键 native 库 |
