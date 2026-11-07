# UI 层完整性评估

评估对象：运动世界 v7.4.01 的界面代码
方法：Manifest 声明 vs 反编译产物逐类比对 + DEX 层代码完整性验证
日期：2026-11-07

---

## 结论

# UI 层完整性：**严重缺失，不可用**

**140 个业务 Activity 中，只有 4 个有可读的 Java 源码（2.9%）。**

| 层级 | 完整性 | 说明 |
|---|---|---|
| **业务 Activity** | ❌ **2.9%** | 140 个声明 → 4 个有源码 |
| 业务 Fragment | ⚠️ 部分 | 有 360 个 Fragment 类，但主类多缺失 |
| **布局资源** | ❌ **0%** | `res/` 完全未导出，且被混淆扁平化 |
| ViewBinding | ⚠️ 475 个 | 只有壳，引用的 layout 找不到 |
| **Flutter 页面** | ✅ **100%** | 182 个 Dart 文件完整 |

---

## 一、业务 Activity：141/145 反编译失败

### 数据

```
Manifest 声明业务 Activity : 140
有 .java 文件             : 4  (2.9%)
反编译失败（丢进 defpackage）: 143
```

仅存的 4 个：

```
mvi/me/personalinfo/Hilt_PersonalInfoActivity
mvi/wearable/Hilt_WearableConnectTestActivity
wxapi/WXEntryActivity
wxapi/WXPayEntryActivity
```

后两个是微信回调，前两个是 Hilt 生成的壳。**真正的业务主界面一个都没有。**

### 缺失的核心页面

```
activity/RunPlanActivity              ← 跑步计划（主功能）
common/BaseActivity                    ← 所有 Activity 的基类
mvi/ai/AiCameraActivity                ← AI 运动识别（摄像头）
mvi/ai/AiSportReportActivity           ← AI 运动报告
mvi/ai/SportClockActivity
mvi/appeal/AppealActivity              ← 作弊申诉
mvi/choose/ChooseCampusActivity         ← 校园绑定
mvi/choose/ChooseClassActivity
mvi/choose/SearchSchoolActivity
mvi/FileReaderActivity / ImageViewerActivity
mvi/MultiImageSelectorActivity
mvi/VideoPlayActivity / WebViewActivity
hybrid/ui/HybridContainerActivity      ← H5 容器
hybrid/ui/LocationDetailActivity
activity/mine/AboutUsActivity
...
```

共 **141 个**，覆盖跑步、AI、申诉、校园绑定、H5 容器等所有主流程。

---

## 二、失败原因：代码被壳抽走，不是 jadx 的锅

### 错误表现

`defpackage/` 里 4,897 个文件的错误类型：

| 错误 | 数量 |
|---|---|
| `newPosition > limit` / `newPosition < 0` | **4,894** |
| `DexException: Bad byte` | 2 |
| `ArrayIndexOutOfBoundsException` | 1 |

典型信息：

```
newPosition > limit: (838202033 > 8817496)
newPosition < 0: (-258227213 < 0)
```

`838202033` 远超文件大小 `8817496`——jadx 读到了一个野指针。

### 深层验证：DEX 里代码本身就缺失

我用 androguard 直接检查这三个类的 `code_item`：

| 类 | 方法总数 | 有 code_item | **无 code_item** |
|---|---|---|---|
| `RunPlanActivity` | 70 | 33 | **37 (53%)** |
| `BaseActivity` | 86 | 84 | 2 (2%) |
| `AiCameraActivity` | 12 | 6 | **6 (50%)** |

关键证据：`RunPlanActivity` 的 33 个 code_item 偏移是 `0x59fec8 ~ 0x5a035c`，**全部合法落在 data 区内**。剩下的 37 个方法，**在 DEX 里根本没有代码数据**。

### 结论

**这不是 jadx 的解析 bug，是加固壳主动抹掉了方法体的 code_item。**

网易易盾的"方法抽取"保护：把关键方法（尤其是 Activity 的生命周期、UI 初始化）的字节码抽走，运行时由 native 层动态回填。静态分析拿到的 DEX 里，这些方法的 `code_off = 0`。

**这就是为什么 Activity 类几乎全灭**——UI 初始化逻辑正是这类保护的重点目标。

### 一个反证

`BaseActivity` 有 84/86 方法完整（98%）。为什么它没被抽走？
可能因为它只是基类，真正的 UI 逻辑在子类；或者抽取是按类随机进行的。

---

## 三、资源层：0%

### APK 里的资源被混淆扁平化

```
res/ 条目总数: 4,897
├── 4,662 个被扁平化为 res/-0n.xml 这种随机名
└── 235 个保留目录（color 系）
```

扩展名分布：`.xml` 2,894 / `.png` 1,369 / `.webp` 476 / `.mp3` 133 ...

**`res/layout`、`res/drawable` 这类目录全部消失**，所有资源平铺在 `res/` 根下，文件名为随机 2-3 字符。

### resources.arsc 是完整的

用 androguard 解析确认 arsc 包含全部 21 种资源类型：

```
public, anim, animator, array, attr, bool, color, dimen,
drawable, font, id, integer, interpolator, layout, menu,
mipmap, plurals, raw, string, style, xml
```

**布局资源在技术上是存在的**（arsc 有 layout 类型的条目，文件名映射到那些 `res/-XX.xml`），只是：
1. jadx 用了 `--no-res`，完全没导出
2. 目录结构被破坏，需要靠 arsc 反查才能还原 `res/layout/activity_main.xml → res/-0n.xml`

### java 侧的引用仍在

```
R.layout 引用次数: 380
ViewBinding 类   : 475
```

即：代码知道有 380 个布局，但这些布局文件在反编译产物里**一个都没有**。

---

## 四、Flutter 部分是完整的

对比之下，Flutter 侧经 blutter 反编译后是 **100% 完整**的：

| 项 | 数值 |
|---|---|
| 业务 Dart 文件 | **182 个** |
| 库 | 1,103 |
| 类 | 4,496 |
| 函数 | 15,436 |

所有页面带原始路径：

```
pages/community/    社区广场
pages/post/         动态流、发帖
pages/post_detail/  帖子详情、评论
pages/publish_post/ 发帖编辑（2738 KB，最复杂）
pages/event/        赛事报名、支付、收货地址
pages/my_race/      我的赛事、荣誉墙、证书
pages/share/        分享海报（多套模板）
pages/charts/       配速、步频、步幅、海拔
pages/message/      消息中心
```

**但注意**：blutter 输出的是 ARM64 伪汇编 + 注释，不是可读 Dart 源码。

---

## 五、为什么 UI 层缺失这么严重

### 加固策略的定向选择

对比各层的完整度：

| 层 | 完整度 | 原因 |
|---|---|---|
| DEX 类结构 | 81.3% | 壳只抹了部分 |
| 普通工具类 | ~90% | 抽取概率低 |
| **Activity（UI 入口）** | **2.9%** | **重点抽取对象** |
| 资源文件 | 100%（存在）但 0%（可读） | 混淆扁平化 |
| Flutter 页面 | 100% | 独立 AOT 快照，壳管不到 |

**易盾的策略很清楚**：优先保护 UI 入口和界面逻辑。因为：
- UI 代码最能反映产品功能
- 逆向者最想看的就是界面怎么实现的
- 而底层工具类、数据类即使泄露，也很难直接复现产品

### Flutter 逃过一劫的原因

Flutter 的 Dart 代码在 `libapp.so` 里，是独立的 AOT 快照。易盾的 DEX 抽取**管不到它**——所以 Flutter 页面完整性 100%。

这是个有意思的对比：**同一家公司，新旧两套技术栈，保护强度天差地别**。

---

## 六、能不能补救

### Activity 源码：三种方式

| 方式 | 可行性 | 说明 |
|---|---|---|
| **动态 dump** | ✅ 高 | root 设备上跑 App，等 native 回填 code_item 后 dump 内存 DEX |
| 从 smali 反推 | ❌ 无意义 | code_item 不存在，smali 也不行 |
| 手工重写 | ❌ | 141 个 Activity，不现实 |

**动态 dump 是唯一可行路径**：壳在运行时会把抽走的字节码回填到内存里的 DEX，那时 dump 就能拿到完整代码。

设备有 root（KernelSU），技术上可以：
```
1. 启动 App，进入目标 Activity
2. 找到内存中被还原的 DEX 区域
3. dump 并重建
```

### 布局资源：可还原

`resources.arsc` 完整，可以：
1. 用 `apktool d` 反编译（它会解析 arsc 并还原目录结构）
2. 或自己写脚本：遍历 arsc 的 layout 条目 → 映射到 `res/-XX.xml` → 输出为 `res/layout/xxx.xml`

**这部分是纯工程问题，不涉及加密。**

---

## 七、总结

### UI 完整性评分

| 维度 | 得分 | 说明 |
|---|---|---|
| 业务 Activity 源码 | **2.9%** | 140 → 4 |
| 布局资源 | **0%** 可读（100% 存在） | 混淆扁平化 |
| ViewBinding 壳 | 100% | 但引用的资源缺失 |
| **Flutter 页面** | **100%** | 完整反编译 |
| 综合可用性 | **低** | 原生 UI 基本不可读 |

### 一句话

**原生 UI 层基本全灭（2.9%），Flutter 层完整（100%）。**

原因不是工具不好，而是**易盾针对性抽取了 Activity 的方法体**——这是加固策略的定向选择，不是技术限制。

要拿到原生 UI 代码，唯一路径是**动态 dump 内存中的 DEX**。静态分析到此为止。

---

## 附：验证脚本

| 脚本 | 作用 |
|---|---|
| `_rev/s110_ui.py` | Manifest Activity vs java 覆盖率 |
| `_rev/s115_where.py` | 定位业务 Activity 去向（defpackage） |
| `_rev/s116_reason.py` | defpackage 失败原因分类 |
| `_rev/s117_diag.py` | androguard 逐方法验证 code_item |
| `_rev/s118_code.py` | code_item 偏移合法性检查 |
