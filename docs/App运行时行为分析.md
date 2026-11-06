# 运动世界 App 运行时行为分析（adb 实测）

采集时间：2026-11-06 19:37–19:42
设备：OnePlus PJZ110 / Android 17（root / KernelSU）
状态：已登录，前台 `HomeActivity`（t3776）
进程：主进程 pid 24303 + `:pushservice` pid 24717

---

## 一、运行状态概览

| 项 | 观测值 |
|---|---|
| 前台 Activity | `.mvi.home.HomeActivity` |
| 主进程线程数 | **309** |
| 数据目录占用 | cache **112 MB**，files 8 MB，databases 3 MB |
| 当前渲染 | 高德 `GLMapEngine.nativeRenderAMap`（地图在持续绘制） |
| 加载的 Hook 框架 | **LSPosed**（`/data/adb/modules/zygisk_lsposed/zygisk/arm64-v8a.so`） |

**注意**：进程内检测到 LSPosed 注入，但 App 未崩溃、未退出，说明当前样本对该框架**没有做强对抗检测**。

---

## 二、数据库资产

App 同时在用 **3 套存储**，其中 2 套明文、1 套加密：

| 库 | 大小 | 归属 | 加密 |
|---|---|---|---|
| `run_data_database` | 28 KB（+412 KB WAL） | Room，跑步数据 | **明文** |
| `daily_active_database` | 28 KB（+420 KB WAL） | Room，行为埋点 | **明文** |
| `sport.db` | 45 KB | xUtils，运动记录主库 | **SQLCipher 加密** |

> WAL 文件（400+ KB）远大于主库（28 KB），说明大量数据仍在未 checkpoint 的 WAL 中。

### 2.1 `RunData` 表——反作弊回传的完整字段

```sql
rrid, uuid, uid, run_data,
step_freq_json,      -- 步频序列（与 StepsPerTenSec 对应）
speed_json,          -- 速度序列
segment_json,        -- 分段数据
fixed_point_json,    -- ★ 五点打卡状态
runFaceCheck,        -- ★ 人脸抽检结果
laps_json,           -- 圈速
extension_json,
type, upload_success, isUploadSuccess, timestamp, file, runId
```

**这是静态分析结论的运行时验证**：源码里分析的 `stepsPerTenSec` / `speedPerTenSec` / `fivePointJson` / `faceCheck`，在设备上确实以这些字段持久化，等上传后清除。

当前 `RunData` **0 行**——说明上次跑步记录已成功上传并清理。

### 2.2 `RunConsumption` 表——消耗时间线

实测一次跑步会话（2026-10-19 18:13:31 开始），**45 条记录，10 秒粒度**：

```
t+0s    total=0 kcal
t+10s   total=2
t+20s   total=3
...
t+440s  total=64     ← 最终总消耗 64 kcal
```

字段：`session_timestamp` / `segment_start_sec` / `delta_kcal` / `total_kcal`
**每 10 秒一个采样点**，与逆向出的 `Ooooo00()` 采样周期完全一致。

### 2.3 `DailyActive` 表——用户行为埋点

```sql
id, module, itemId, createTime, uid
(425, 10018, 'Click_volume_of_My_page_VIP', 1793965141662, 17668238)
```

- `uid = 17668238`（用户 ID，与诊断日志文件名 `app_diag_17668238_*` 一致）
- `itemId` 是**语义化行为标签**，如 `Click_volume_of_My_page_VIP`（点击「我的-会员」）
- `module=10018` 是模块编号
- 自增 id 已到 **425**，说明累计记录了大量点击行为

这解释了 `datapoint.gxapp.iydsj.com` 的用途——埋点上报。

---

## 三、传感器与反作弊运行时证据

`AppDiagLogStore`（`/data/data/.../files/app_diag_logs/*.ndjson`）记录了完整现场，**2,775 条**：

| scene | 次数 | 含义 |
|---|---|---|
| `sensor_callback` | **2,074** | 传感器回调（accelerate 1016 / count 529 / detector 529） |
| `step_calc_snapshot` | **531** | 每步计算快照 |
| `sensor_callback_drop` | 101 | 被丢弃的回调 |
| `step_speed_save` | 53 | 10 秒落库 |
| `step_valid_state_change` | 4 | 计步有效性翻转 |
| `permission_result` | 3 | 权限申请结果 |
| `step_listener_register` | 3 | 传感器注册 |
| `step_start_begin/end` | 各 1 | 跑步开始/结束 |

### 3.1 传感器注册实测（与静态分析完全吻合）

```json
{"scene":"step_register_result","sensor_type":"SensorManager","register_path":"system_service","sensor_exists":true,"register_success":true}
{"scene":"step_register_result","sensor_type":"3","register_path":"orientation","sensor_exists":true,"register_success":true}
{"scene":"step_listener_register","sensor_type":"19","sensor_alias":"step_counter","register_success":true}
{"scene":"step_listener_register","sensor_type":"18","sensor_alias":"step_detector","register_success":true,"message":"单步检测传感器(STEP_DETECTOR)是否可用true"}
```

| 传感器 | 常量 | 结果 |
|---|---|---|
| STEP_COUNTER | 19 | ✅ 注册成功 |
| STEP_DETECTOR | 18 | ✅ 可用 |
| ORIENTATION | 3 | ✅ 注册成功 |
| ACCELEROMETER | 1 | ✅ 可用（`step_listen_start` 里 `accelerometer_available:true`） |

**四路传感器全部可用**，`fail_reasons: []`。

### 3.2 多源取最小值实测

`step_calc_snapshot` 直接暴露了取最小值的逻辑：

```json
{"step_source_count_raw":0,"step_source_count_capped":0,
 "step_source_accelerate":2,
 "step_source_detector_raw":0,"step_source_detector_capped":0,
 "step_calc_method":"accelerate_only",
 "step_final_raw":2,"step_final_capped":2,"step_total_after":2}
```

`step_calc_method` 字段说明当前走了哪条路：`accelerate_only`（只有加速度计有值）。
这印证了逆向出的：**三源取 min，单次上限 8**。

### 3.3 计步基线重置

```json
{"scene":"step_counter_baseline_reset","last_step_count":0,"cur_step_count":3384,"is_first_callback":true}
```

STEP_COUNTER 首回调返回 **3384**（开机以来的累计步数），App 把它作为基线，之后只算增量——这是防「一次运行拿到虚高步数」的标准做法。

### 3.4 有效性翻转与回调丢弃

```json
{"scene":"step_valid_state_change","is_valid_before":true,"is_valid_after":false,"step_total_at_change":65,...}
{"scene":"step_valid_state_change","is_valid_before":true,"is_valid_after":false,"step_total_at_change":945,...}
```

有效状态会因暂停/人脸校验/失焦而关闭，关闭期间**所有传感器回调进入 `sensor_callback_drop`（101 次）**，不计数。

### 3.5 10 秒落库实测

```json
{"scene":"step_speed_save","step_ten_sec":14,"distance_ten_sec":14.23,"total_step":14,"total_distance":14.23,"begin_time":1792404813207,"end_time":1792404823207}
{"scene":"step_speed_save","step_ten_sec":9,"distance_ten_sec":19.33,"total_step":23,...}
{"scene":"step_speed_save","step_ten_sec":22,"distance_ten_sec":20.20,"total_step":45,...}
```

每 10 秒一条，`step_ten_sec` + `distance_ten_sec` 成对落库——正是 `StepsPerTenSec` 与 `SpeedPerTenSec`。

---

## 四、网络行为

### 4.1 抓包统计（两次）

| 次 | 时长 | 包数 | 结果 |
|---|---|---|---|
| 第一次（冷启动） | ~25s | 3,016 | 21 个 SNI 域名 |
| 第二次（首页空闲） | 25s | 极少（7.6 KB） | 仅 1 条高德 |

**结论**：冷启动时网络密集，进入首页后**几乎没有后台流量**，说明 App 无高频心跳轮询。

### 4.2 活跃连接（`ss` 实测）

```
ESTAB   49.7.149.94:443        电信 IDC 北京
ESTAB   115.238.124.242:443    浙江电信 IDC
CLOSE-WAIT 39.106.65.196:80    阿里云 北京     ← 明文 HTTP
CLOSE-WAIT 39.105.110.183:443  阿里云 北京
CLOSE-WAIT 180.184.64.86:443   火山引擎 北京
CLOSE-WAIT 47.110.46.179:80    阿里云 杭州     ← 明文 HTTP
CLOSE-WAIT 240e:951:...:1b:80  EdgeOne 边缘   ← 明文 HTTP
```

这些 IP **都不属于**业务域名（`iydsj.com`），分别对应广告 SDK（阿里云/火山引擎）和推送 SDK。

### 4.3 ★ 发现明文 HTTP 连接

三条连接走 **80 端口**，其中一条直连 EdgeOne 边缘节点 `240e:951:2c10:4819:3c::1b`。

App 清单里 `usesCleartextTraffic=true`，全局允许明文——这是**传输安全问题**：
- 广告素材、埋点、配置可能被中间人读取或篡改
- 业务域名虽然强制 HTTPS，但边缘节点 80 端口可用说明存在 HTTP 回退路径

---

## 五、文件系统行为

### 5.1 高频写入目录

`files/a/e/` — **648 个文件**，5 分钟内持续新增，是最大写入热点。

实测内容解码：

```json
{"downLevel":"false","ant":"1","type":"8","url":"http://dualstack-a.apilocate.amap.com/mobile/binary?output=bin&policy=3103","status":"1"}
{"path":"/mobile/binary","hostname":"dualstack-a.apilocate.amap.com","totaltime":"161","csid":"8b8456c89c2a4e2f94db5ad55eaa1886","connecttime":"114","errorcode":"0"}
{"amap_3dmap_map_request_size":143,"amap_3dmap_map_request_rendertime":266}
```

**全部是高德地图 SDK 的网络与渲染埋点**，与业务无关但会持续膨胀。

### 5.2 泄露的密钥

`files/a/k.store`（32 字节）：

```
696b79d71db0568d0607624d7c0d4f4a
```

这是 **高德地图 API Key**，与 `AndroidManifest.xml` 中 `com.amap.api.v2.apikey` 完全一致。以明文存放在应用私有目录，root 或被备份即可读取。

### 5.3 其他

- `app_webview/Default/Cookies`（24 KB）— H5 容器 Cookie
- `files/Pers/FlyVerify_LOG_1`（2 MB）— 阿里云一键登录 SDK 日志
- `databases/` 下 22 个库，广告 SDK 占 12 个（`adgain_*`、`tianmu`、`FCAds`）

---

## 六、隐私与权限行为

### 6.1 运行时权限实测

```json
{"scene":"permission_result","activity":"HomeActivity",
 "requested":["ACCESS_FINE_LOCATION","ACCESS_COARSE_LOCATION"],
 "granted":["ACCESS_FINE_LOCATION","ACCESS_COARSE_LOCATION"],"all_granted":true}

{"scene":"permission_result","requested":["ACTIVITY_RECOGNITION","MANAGE_EXTERNAL_STORAGE"],
 "granted":["ACTIVITY_RECOGNITION","MANAGE_EXTERNAL_STORAGE"],"all_granted":true}

{"scene":"permission_result","requested":["ACCESS_BACKGROUND_LOCATION"],"all_granted":true}
```

**三项敏感权限全部获批**：
- 精确定位 + 后台定位（持续追踪）
- `ACTIVITY_RECOGNITION`（运动识别）
- **`MANAGE_EXTERNAL_STORAGE`（所有文件访问）**

最后一项是 Android 11+ 最高危权限，普通运动 App 申请它缺乏必要性。

### 6.2 日志自查

`permission_result` 把**权限申请明细连同设备型号、SDK 版本一起记录并（推测）上报**：

```json
"manufacturer":"OnePlus","model":"PJZ110","sdk_int":37,"target_sdk":33
```

---

## 七、结论汇总

| 维度 | 实测结论 |
|---|---|
| **反作弊** | 四路传感器全启用；三源取 min（单次 ≤8 步）；10 秒落库；五点/人脸字段持久化到 `RunData` 待上传 |
| **传感器** | 19/18/3/1 全部注册成功，`fail_reasons: []`；首回调 3384 步作为基线 |
| **数据存储** | 2 套明文 Room 库（跑步+埋点）+ 1 套 SQLCipher；WAL 未 checkpoint 达 400 KB |
| **网络** | 首页空闲近乎零流量；冷启动 21 域名；**存在 80 端口明文 HTTP** |
| **隐私** | 精确定位/后台定位/运动识别/MANAGE_EXTERNAL_STORAGE 全获批 |
| **安全弱点** | 高德 Key 明文落盘；明文 HTTP；LSPosed 注入未被检测 |

### 值得关注的三点

1. **反作弊只在「跑步」时激活**。首页状态下 `RunData` 为 0 行、无传感器回调——说明反作弊是**按需启动**的，不是常驻。
2. **WAL 未 checkpoint**。`daily_active_database-wal` 420 KB > 主库 28 KB，异常空闲时本应很轻。这意味着埋点写入频繁但 checkpoint 不及时，跑长跑可能放大到数 MB。
3. **`MANAGE_EXTERNAL_STORAGE` 实际获批**。这是商店审核重点，也扩大了数据暴露面。

---

## 附：产物

| 文件 | 内容 |
|---|---|
| `device_logs/app_diag_17668238_*.ndjson` | 2,775 条运行时诊断日志 |
| `device_logs/run_data.db` + `-wal` | Room 跑步库（明文） |
| `device_logs/daily_active.db` + `-wal` | Room 埋点库（明文） |
| `device_logs/sport.db` | SQLCipher 主库（加密） |
| `device_logs/a_cache.tgz` | 高德缓存 713 个文件 |
| `device_logs/cap.pcap` / `c2.pcap` | 两次抓包 |
| `s61`–`s76_*.py` | 全部分析脚本 |
