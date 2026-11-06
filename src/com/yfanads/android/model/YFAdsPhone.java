package com.yfanads.android.model;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.os.Build;
import android.os.SystemClock;
import android.telephony.ServiceState;
import android.telephony.SubscriptionManager;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import androidx.annotation.RequiresPermission;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.yfanads.ads.chanel.adx.c;
import com.yfanads.android.YFAdsConfig;
import com.yfanads.android.YFAdsManager;
import com.yfanads.android.adx.BuildConfig;
import com.yfanads.android.db.e;
import com.yfanads.android.libs.utils.DeviceUtils;
import com.yfanads.android.libs.utils.Util;
import com.yfanads.android.oaid.ifs.a;
import com.yfanads.android.oaid.ifs.b;
import com.yfanads.android.oaid.impl.m;
import com.yfanads.android.oaid.utils.RomUtils;
import com.yfanads.android.utils.InitUtils;
import com.yfanads.android.utils.ReflectionUtils;
import com.yfanads.android.utils.ScreenUtil;
import com.yfanads.android.utils.YFListUtils;
import com.yfanads.android.utils.YFLog;
import com.yfanads.android.utils.YFUtil;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class YFAdsPhone {
    public static final int NETWORK_TYPE_NR = 5;
    public static final int SDK_VERSION_Q = 29;
    private long activationTime;
    private String androidId;
    public String apiLevel;
    public String appVersion;
    public String bootMark;
    public String brand;
    public String bundle;
    public String county;
    private int curChannel;
    public float density;
    public int densityDPI;
    public int devHeight;
    public int devWidth;
    private String imei;
    private String imsi;
    public boolean isTablet;
    public String language;
    public String model;
    private boolean needFilterJD;
    public String os;
    private int simStatus;
    public String sysOpenTime;
    public String updateMark;

    public static final class YFAdsPhoneHold {
        private static final YFAdsPhone INSTANCE = new YFAdsPhone();

        private YFAdsPhoneHold() {
        }
    }

    @RequiresPermission("android.permission.READ_PHONE_STATE")
    @SuppressLint({"MissingPermission"})
    private int adjustNetworkType(Context context, int i) {
        ServiceState serviceState;
        ServiceState serviceState2;
        if (Build.VERSION.SDK_INT < 29) {
            return i;
        }
        try {
            TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
            int subId = getSubId();
            if (subId != -1) {
                Object objInvokeMethod = ReflectionUtils.invokeMethod(telephonyManager, "android.telephony.TelephonyManager", "getServiceStateForSubscriber", new Class[]{Integer.TYPE}, Integer.valueOf(subId));
                serviceState = objInvokeMethod instanceof ServiceState ? (ServiceState) objInvokeMethod : null;
                if (serviceState == null) {
                    serviceState2 = telephonyManager.getServiceState();
                }
                if (serviceState == null && isServiceStateFiveGAvailable(serviceState.toString())) {
                    return 5;
                }
            }
            serviceState2 = telephonyManager.getServiceState();
            serviceState = serviceState2;
            return serviceState == null ? i : i;
        } catch (Exception e) {
            e.printStackTrace();
            return i;
        }
    }

    private boolean canSimStatus() {
        try {
            YFAdsConfig yFAdsConfig = YFAdsManager.getInstance().getYFAdsConfig();
            if (yFAdsConfig != null) {
                Map<String, Object> extDefine = yFAdsConfig.getExtDefine();
                if (!YFListUtils.isMapEmpty(extDefine)) {
                    try {
                        Object obj = extDefine.get("simStatus");
                        if (obj != null && (obj instanceof Boolean)) {
                            return ((Boolean) obj).booleanValue();
                        }
                    } catch (Exception e) {
                        YFLog.error("canSimStatus: " + e.getMessage());
                    }
                }
            }
        } catch (Exception e2) {
            c.a(e2, new StringBuilder("getSimStatus error"));
        }
        return true;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private java.lang.String getBootMark() {
        /*
            r1 = this;
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.model.YFAdsPhone.getBootMark():java.lang.String");
    }

    public static YFAdsPhone getInstance() {
        return YFAdsPhoneHold.INSTANCE;
    }

    @SuppressLint({"MissingPermission"})
    private int getSimCardStatus(Context context) {
        try {
            SubscriptionManager subscriptionManager = (SubscriptionManager) context.getSystemService("telephony_subscription_service");
            return (subscriptionManager.getActiveSubscriptionInfoList() == null || subscriptionManager.getActiveSubscriptionInfoList().isEmpty()) ? 1 : 2;
        } catch (Exception e) {
            c.a(e, new StringBuilder("getSimStatus error"));
            return 0;
        }
    }

    private int getSubId() {
        return SubscriptionManager.getDefaultDataSubscriptionId();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0046: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private java.lang.String getUpdateMark() {
        /*
            r4 = this;
            int r0 = android.os.Build.VERSION.SDK_INT
            java.lang.String r1 = "/data/data"
            android.system.Os.stat(r1)
            r1 = move-result
            r2 = 27
            if (r0 < r2) goto L2f
            com.yfanads.android.adx.service.OooO00o.OooO00o(r1)
            r0 = move-result
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            com.yfanads.android.adx.service.OooO0O0.OooO00o(r0)
            r2 = move-result
            r1.append(r2)
            java.lang.String r2 = "."
            r1.append(r2)
            com.yfanads.android.adx.service.OooO0OO.OooO00o(r0)
            r2 = move-result
            r1.append(r2)
            r1.toString()
            r0 = move-result
            return r0
            r0 = move-exception
            goto L43
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            long r1 = r1.st_atime
            r0.append(r1)
            java.lang.String r1 = ".0"
            r0.append(r1)
            r0.toString()
            r0 = move-result
            return r0
            r0.printStackTrace()
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.model.YFAdsPhone.getUpdateMark():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x003D: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (891144466 > 9819880)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private void initAppInfo(android.app.Application r8) {
        /*
            r7 = this;
            java.lang.String r0 = "appName "
            java.lang.String r1 = "packageName "
            com.yfanads.android.YFAdsManager.getInstance()
            r2 = move-result
            r2.getYFAdsConfig()
            r2 = move-result
            r8.getPackageManager()
            r3 = move-result
            r4 = 0
            r8.getPackageName()
            r5 = move-result
            r3.getPackageInfo(r5, r4)
            r5 = move-result
            java.lang.String r6 = r5.packageName
            r2.setAppPackage(r6)
            java.lang.String r5 = r5.versionName
            r2.setAppVer(r5)
            r7.appVersion = r5
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>(r1)
            r8.getPackageName()
            r1 = move-result
            r5.append(r1)
            java.lang.String r1 = "|"
            r5.append(r1)
            r2.getAppPackage()
            r1 = move-result
            r5.append(r1)
            // decode failed: newPosition > limit: (891144466 > 9819880)
            r5.append(r1)
            r2.getAppVer()
            r1 = move-result
            r5.append(r1)
            r5.toString()
            r1 = move-result
            com.yfanads.android.utils.YFLog.high(r1)
            goto L55
            r1 = move-exception
            r1.printStackTrace()
            r2.getAppPackage()
            r1 = move-result
            android.text.TextUtils.isEmpty(r1)
            r1 = move-result
            if (r1 == 0) goto L66
            r8.getPackageName()
            r1 = move-result
            r2.setAppPackage(r1)
            r2.getAppPackage()
            r1 = move-result
            r7.bundle = r1
            r8.getPackageName()
            r8 = move-result
            r3.getApplicationInfo(r8, r4)
            r8 = move-result
            r8.loadLabel(r3)
            r8 = move-result
            r8.toString()
            r8 = move-result
            r2.setAppName(r8)
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>(r0)
            r2.getAppName()
            r0 = move-result
            r8.append(r0)
            r8.toString()
            r8 = move-result
            com.yfanads.android.utils.YFLog.high(r8)
            goto L97
            r8 = move-exception
            r8.printStackTrace()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.model.YFAdsPhone.initAppInfo(android.app.Application):void");
    }

    private void initBaseInfo(Context context) {
        long j;
        try {
            AtomicLong atomicLong = e.f22334a;
            if (atomicLong.get() > 0) {
                j = atomicLong.get();
            } else {
                atomicLong.set(context.getSharedPreferences(DeviceUtils.SP_NAME, 0).getLong("init_time_long", 0L));
                j = atomicLong.get();
            }
            this.activationTime = j;
            String strTrim = Build.BRAND.trim();
            if (!TextUtils.isEmpty(strTrim)) {
                strTrim = strTrim.toLowerCase();
            }
            this.brand = strTrim;
            this.model = Build.MODEL.trim();
            this.apiLevel = String.valueOf(Build.VERSION.SDK_INT);
            this.os = String.valueOf(Build.VERSION.RELEASE);
            this.sysOpenTime = String.valueOf(System.currentTimeMillis() - SystemClock.elapsedRealtime());
            this.bootMark = getBootMark();
            this.updateMark = getUpdateMark();
            if (RomUtils.isHonor()) {
                this.curChannel = AdSource.RY.getChannel();
            } else if (RomUtils.isOHuawei() || RomUtils.isEmui()) {
                this.curChannel = AdSource.HW.getChannel();
            } else if (RomUtils.isXiaomi() || RomUtils.isMiui() || RomUtils.isBlackShark()) {
                this.curChannel = AdSource.XM.getChannel();
            } else if (RomUtils.isOppo() || RomUtils.isOnePlus()) {
                this.curChannel = AdSource.OPPO.getChannel();
            } else {
                this.curChannel = -1;
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        YFLog.high("this phone type is " + this.curChannel);
    }

    private void initBusInfo(Context context) {
        readJDInfo(context);
    }

    private void initDeviceId(final Context context, String str) {
        try {
            YFLog.high("devOaid " + str);
            DeviceUtils.getDeviceId(context);
            if (DeviceUtils.hasOaID()) {
                YFLog.high("has oaid, return. " + DeviceUtils.getCacheOAID());
            } else {
                if (!m.a(context).a()) {
                    YFLog.error("initDeviceId is not support oaid, return. ");
                    return;
                }
                a aVar = new a() { // from class: com.yfanads.android.model.YFAdsPhone.1
                    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r3
                        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
                        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
                        	at java.base/java.nio.Buffer.position(Buffer.java:326)
                        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
                        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
                        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
                        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
                        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
                        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
                        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
                        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
                        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
                        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
                        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
                        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                        */
                    @Override // com.yfanads.android.oaid.ifs.a
                    public void onOAIDGetFail(java.lang.Exception r3) {
                        /*
                            r2 = this;
                            java.lang.StringBuilder r0 = new java.lang.StringBuilder
                            java.lang.String r1 = "getOAID error "
                            r0.<init>(r1)
                            if (r3 == 0) goto Le
                            r3.getMessage()
                            r3 = move-result
                            goto L10
                            // decode failed: newPosition < 0: (-674163356 < 0)
                            r0.append(r3)
                            r0.toString()
                            r3 = move-result
                            com.yfanads.android.utils.YFLog.error(r3)
                            return
                        */
                        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.model.YFAdsPhone.AnonymousClass1.onOAIDGetFail(java.lang.Exception):void");
                    }

                    @Override // com.yfanads.android.oaid.ifs.a
                    public void onOAIDGetSuccess(String str2) {
                        if (DeviceUtils.isRealOAID(str2)) {
                            DeviceUtils.setOaID(context, str2);
                        }
                        YFLog.high("init oaid success " + str2);
                    }
                };
                b bVarA = m.a(context);
                YFLog.debug("OAID implements class: ".concat(bVarA.getClass().getName()));
                bVarA.a(aVar);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void initLanguage(Resources resources) {
        try {
            Locale locale = resources.getConfiguration().locale;
            this.county = locale != null ? locale.getCountry() : "CN";
            this.language = locale != null ? locale.getLanguage() : "zh";
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void initSize(Context context, DisplayMetrics displayMetrics) {
        try {
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            this.devWidth = point.x;
            this.devHeight = point.y;
            this.density = displayMetrics.density;
            this.densityDPI = displayMetrics.densityDpi;
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void initTablet(DisplayMetrics displayMetrics) {
        try {
            this.isTablet = Math.sqrt(Math.pow((double) (((float) displayMetrics.widthPixels) / displayMetrics.xdpi), 2.0d) + Math.pow((double) (((float) displayMetrics.heightPixels) / displayMetrics.ydpi), 2.0d)) >= 9.0d;
            YFLog.high("initTablet " + this.isTablet);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void initUA(final Context context) {
        Util.EXECUTOR.submit(new Runnable() { // from class: com.yfanads.android.model.OooO0O0
            @Override // java.lang.Runnable
            public final void run() {
                YFAdsPhone.lambda$initUA$1(context);
            }
        });
    }

    private boolean isCanLoadHW(int i) {
        return AdTemplateConf.isHuaweiChannelAvailableForPhone(this.curChannel, i);
    }

    private boolean isServiceStateFiveGAvailable(String str) {
        return !TextUtils.isEmpty(str) && (str.contains("nrState=NOT_RESTRICTED") || str.contains("nrState=CONNECTED"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$initUA$1(Context context) {
        DeviceUtils.initWua(context, new DeviceUtils.OnUAResult() { // from class: com.yfanads.android.model.OooO00o
            @Override // com.yfanads.android.libs.utils.DeviceUtils.OnUAResult
            public final void hasUAResult() {
                YFLog.debug("initWua success ");
            }
        });
    }

    private void readJDInfo(Context context) {
        try {
            if (InitUtils.canQueryJdPackage()) {
                this.needFilterJD = context.getPackageManager().getPackageInfo("com.jingdong.app.mall", 0) == null;
            }
        } catch (Exception e) {
            e.printStackTrace();
            this.needFilterJD = true;
        }
        YFLog.debug("readJDInfo needFilterJD:" + this.needFilterJD);
    }

    public long getActivationTime() {
        return this.activationTime;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0019: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String getAndroidId(android.content.Context r2) {
        /*
            r1 = this;
            java.lang.String r0 = r1.androidId
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto Lb
            java.lang.String r2 = r1.androidId
            return r2
            r2.getContentResolver()
            r2 = move-result
            java.lang.String r0 = "android_id"
            android.provider.Settings.System.getString(r2, r0)
            r2 = move-result
            r1.androidId = r2
            if (r2 != 0) goto L1b
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.model.YFAdsPhone.getAndroidId(android.content.Context):java.lang.String");
    }

    public String getDeviceId() {
        YFAdsConfig yFAdsConfig = YFAdsManager.getInstance().getYFAdsConfig();
        if (!TextUtils.isEmpty(yFAdsConfig.getDevOaid())) {
            return yFAdsConfig.getDevOaid();
        }
        if (TextUtils.isEmpty(yFAdsConfig.getDevImei())) {
            return TextUtils.isEmpty(DeviceUtils.getCacheOAID()) ? DeviceUtils.getClientId() : DeviceUtils.getCacheOAID();
        }
        return yFAdsConfig.getDevImei();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0027: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String[] getDeviceIds() {
        /*
            r5 = this;
            com.yfanads.android.YFAdsManager.getInstance()
            r0 = move-result
            r0.getYFAdsConfig()
            r0 = move-result
            r0.getDevOaid()
            r1 = move-result
            android.text.TextUtils.isEmpty(r1)
            r1 = move-result
            if (r1 != 0) goto L1f
            r0.getDevOaid()
            r1 = move-result
            r0.getDevOaid()
            r0 = move-result
            new java.lang.String[]{r1, r0}
            r0 = move-result
            return r0
            r0.getDevImei()
            r1 = move-result
            android.text.TextUtils.isEmpty(r1)
            r1 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r1 != 0) goto L34
            r0.getDevImei()
            r0 = move-result
            new java.lang.String[]{r0, r2}
            r0 = move-result
            return r0
            com.yfanads.android.libs.utils.DeviceUtils.getCacheOAID()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            r1 = 1
            r3 = 0
            r4 = 2
            if (r0 == 0) goto L4c
            java.lang.String[] r0 = new java.lang.String[r4]
            com.yfanads.android.libs.utils.DeviceUtils.getClientId()
            r4 = move-result
            r0[r3] = r4
            r0[r1] = r2
            goto L56
            java.lang.String[] r0 = new java.lang.String[r4]
            com.yfanads.android.libs.utils.DeviceUtils.getCacheOAID()
            r4 = move-result
            r0[r3] = r4
            r0[r1] = r2
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.model.YFAdsPhone.getDeviceIds():java.lang.String[]");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @android.annotation.SuppressLint({"MissingPermission"})
    public java.lang.String getImei(android.content.Context r3) {
        /*
            r2 = this;
            java.lang.String r0 = "android.permission.READ_PHONE_STATE"
            r1 = 0
            com.yfanads.android.utils.YFUtil.checkSelfPermission(r3, r0, r1)
            r0 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r0 == 0) goto L27
            java.lang.String r0 = r2.imei
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 == 0) goto L21
            java.lang.String r0 = "phone"
            r3.getSystemService(r0)
            r3 = move-result
            android.telephony.TelephonyManager r3 = (android.telephony.TelephonyManager) r3
            r3.getDeviceId()
            r3 = move-result
            r2.imei = r3
            java.lang.String r3 = r2.imei
            if (r3 != 0) goto L26
            goto L27
            r1 = r3
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.model.YFAdsPhone.getImei(android.content.Context):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String getImsi(android.content.Context r3) {
        /*
            r2 = this;
            java.lang.String r0 = "android.permission.READ_PHONE_STATE"
            r1 = 0
            com.yfanads.android.utils.YFUtil.checkSelfPermission(r3, r0, r1)
            r0 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r0 == 0) goto L27
            java.lang.String r0 = r2.imsi
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 == 0) goto L21
            java.lang.String r0 = "phone"
            r3.getSystemService(r0)
            r3 = move-result
            android.telephony.TelephonyManager r3 = (android.telephony.TelephonyManager) r3
            r3.getSimOperator()
            r3 = move-result
            r2.imsi = r3
            java.lang.String r3 = r2.imsi
            if (r3 != 0) goto L26
            goto L27
            r1 = r3
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.model.YFAdsPhone.getImsi(android.content.Context):java.lang.String");
    }

    public int getPhoneType() {
        return this.curChannel;
    }

    public String getSDKVersion() {
        return BuildConfig.VERSION_NAME;
    }

    public int getSimStatus() {
        int i = this.simStatus;
        if (i != 0) {
            return i;
        }
        boolean zCanSimStatus = canSimStatus();
        if (zCanSimStatus && YFUtil.checkSelfPermission(YFAdsManager.getInstance().getContext(), "android.permission.READ_PHONE_STATE", 0)) {
            this.simStatus = getSimCardStatus(YFAdsManager.getInstance().getContext());
        }
        YFLog.high("getSimStatus " + zCanSimStatus + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + this.simStatus);
        return this.simStatus;
    }

    public float getTemplateScale(Context context, boolean z, int i) {
        if (isTablet()) {
            return (!isTabSplitScreen(context) || z) ? 2.0f : 1.0f;
        }
        if (isPhoneSplitScreen(context, i) && isScreenPortrait(i) && z) {
            return ScreenUtil.getWindowHeight(context) / ScreenUtil.getScreenWidth(context);
        }
        return 1.0f;
    }

    public void init(Application application, String str, boolean z) {
        YFLog.debug("PhoneService init start");
        try {
            e.a(application);
            initDeviceId(application, str);
            initAppInfo(application);
            Resources resources = application.getResources();
            initLanguage(resources);
            if (resources != null) {
                DisplayMetrics displayMetrics = resources.getDisplayMetrics();
                initSize(application, displayMetrics);
                initTablet(displayMetrics);
            }
            initBaseInfo(application);
            initUA(application);
            com.yfanads.android.service.a.b.f22419a.a(application, z);
            initBusInfo(application);
        } catch (Exception e) {
            e.printStackTrace();
        }
        YFLog.debug("PhoneService init end");
    }

    public boolean isLandscape(Context context, int i, float f) {
        return ScreenUtil.isLandscape(context, f);
    }

    public boolean isPhoneSplitScreen(Context context, int i) {
        if (isScreenLand(i)) {
            return ScreenUtil.getWindowWidth(context) < (ScreenUtil.getScreenWidth(context) * 9) / 10;
        }
        return ScreenUtil.getWindowHeight(context) < (ScreenUtil.getScreenHeight(context) * 9) / 10;
    }

    public boolean isPhoneType(int i) {
        int i2 = this.curChannel;
        if (i2 == -1) {
            return false;
        }
        return i == i2 || isCanLoadHW(i);
    }

    public boolean isScreenLand(int i) {
        return i == 2;
    }

    public boolean isScreenPortrait(int i) {
        return i == 1;
    }

    public boolean isTabSplitScreen(Context context) {
        return ScreenUtil.getWindowWidth(context) < (ScreenUtil.getScreenWidth(context) * 9) / 10 || ScreenUtil.getWindowHeight(context) < (ScreenUtil.getScreenHeight(context) * 9) / 10;
    }

    public boolean isTablet() {
        return this.isTablet;
    }

    public boolean needFilterJD(int i) {
        return AdTemplateConf.isJdChannel(i) && this.needFilterJD;
    }

    private YFAdsPhone() {
        this.simStatus = 0;
        this.needFilterJD = false;
    }

    public boolean isScreenLand(Activity activity) {
        return (activity == null || activity.getResources() == null || activity.getResources().getConfiguration().orientation != 2) ? false : true;
    }
}
