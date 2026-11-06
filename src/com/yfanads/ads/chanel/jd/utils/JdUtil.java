package com.yfanads.ads.chanel.jd.utils;

import android.content.Context;
import android.text.TextUtils;
import com.jd.ad.sdk.bl.initsdk.JADInitCallback;
import com.jd.ad.sdk.bl.initsdk.JADPrivateController;
import com.jd.ad.sdk.bl.initsdk.JADYunSdk;
import com.jd.ad.sdk.bl.initsdk.JADYunSdkConfig;
import com.jd.ad.sdk.dl.addata.JADMaterialData;
import com.jd.ad.sdk.dl.baseinfo.JADLocation;
import com.jd.ad.sdk.multi.BuildConfig;
import com.yfanads.android.YFAdsConfig;
import com.yfanads.android.YFAdsManager;
import com.yfanads.android.model.AdInfo;
import com.yfanads.android.model.AdTemplateConf;
import com.yfanads.android.model.InitBean;
import com.yfanads.android.model.SdkSupplier;
import com.yfanads.android.model.YFAdError;
import com.yfanads.android.utils.InitUtils;
import com.yfanads.android.utils.YFAdsConst;
import com.yfanads.android.utils.YFLog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class JdUtil extends InitUtils {
    private static final String CLOSE = "0";
    private static final String[] METHODS = {YFAdsConst.CUL, YFAdsConst.CUP};
    private static final String OPEN = "1";
    private static final int SPACE_TIME = 1000;
    private static long lastActionTime = 0;
    private static long lastClickTime = 0;
    public static String personalTypeValue = "1";

    private static void doInit(final String str, final SdkSupplier sdkSupplier, Context context, JADYunSdkConfig jADYunSdkConfig, final String str2, final long j) {
        JADYunSdk.asyncInit(context, jADYunSdkConfig, new JADInitCallback() { // from class: com.yfanads.ads.chanel.jd.utils.JdUtil.2
            @Override // com.jd.ad.sdk.bl.initsdk.JADInitCallback
            public void onInitFailure(int i, String str3) {
                YFLog.error(str + " init fail jd: code = " + i + " msg = " + str3);
                SdkSupplier sdkSupplier2 = sdkSupplier;
                if (sdkSupplier2 != null) {
                    InitUtils.initReport(sdkSupplier2, YFAdsConst.ReportETypeValue.ADS_INIT_FAIL.getValue());
                }
                InitUtils.queueFail(str3, str2);
            }

            @Override // com.jd.ad.sdk.bl.initsdk.JADInitCallback
            public void onInitSuccess() {
                YFLog.high(str + " init asy success jd:" + str2 + "|t_" + (System.currentTimeMillis() - j));
                SdkSupplier sdkSupplier2 = sdkSupplier;
                if (sdkSupplier2 != null) {
                    InitUtils.initReport(sdkSupplier2, YFAdsConst.ReportETypeValue.ADS_INIT_SUCCESS.getValue());
                }
                InitUtils.queueSuccess(str, str2);
            }
        });
    }

    public static AdInfo getAdInfo(JADMaterialData jADMaterialData, String str) {
        if (jADMaterialData == null) {
            return null;
        }
        return new AdInfo(TextUtils.isEmpty(jADMaterialData.getTitle()) ? jADMaterialData.getDescription() : jADMaterialData.getTitle(), jADMaterialData.getResource(), str);
    }

    private static JADPrivateController getCustomController(final YFAdsConfig yFAdsConfig) {
        AdTemplateConf.ReportAdnIdValue reportAdnIdValue = AdTemplateConf.ReportAdnIdValue.JD;
        boolean[] permissionValues = InitUtils.getPermissionValues(reportAdnIdValue, yFAdsConfig, true);
        final boolean permissionValue = InitUtils.getPermissionValue(permissionValues, YFAdsConst.CUL, true);
        final boolean permissionValue2 = InitUtils.getPermissionValue(permissionValues, YFAdsConst.CUP, true);
        InitUtils.printLog(reportAdnIdValue, METHODS, permissionValue, permissionValue2);
        return new JADPrivateController() { // from class: com.yfanads.ads.chanel.jd.utils.JdUtil.1
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
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @Override // com.jd.ad.sdk.bl.initsdk.JADPrivateController
            public java.lang.String getIP() {
                /*
                    r1 = this;
                    // decode failed: newPosition < 0: (-674163356 < 0)
                    return r0
                */
                throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.jd.utils.JdUtil.AnonymousClass1.getIP():java.lang.String");
            }

            public String getImei() {
                return yFAdsConfig.getDevImei();
            }

            @Override // com.jd.ad.sdk.bl.initsdk.JADPrivateController
            public JADLocation getLocation() {
                JADLocation jADLocation = new JADLocation();
                if (yFAdsConfig.getLocation() != null) {
                    jADLocation.setLatitude(yFAdsConfig.getLocation().getLatitude());
                    jADLocation.setLongitude(yFAdsConfig.getLocation().getLongitude());
                }
                return jADLocation;
            }

            @Override // com.jd.ad.sdk.bl.initsdk.JADPrivateController
            public String getOaid() {
                return InitUtils.getOaID(yFAdsConfig);
            }

            @Override // com.jd.ad.sdk.bl.initsdk.JADPrivateController
            public boolean isCanUseIP() {
                return false;
            }

            @Override // com.jd.ad.sdk.bl.initsdk.JADPrivateController
            public boolean isCanUseLocation() {
                return permissionValue;
            }

            public boolean isCanUsePhoneState() {
                return permissionValue2;
            }
        };
    }

    public static String getSdkVersion() {
        return BuildConfig.VERSION_NAME;
    }

    public static void initSDK(String str, Context context, InitBean initBean, InitUtils.InitListener initListener) {
        initSDK(str, null, context, initBean, initListener);
    }

    public static boolean isAllowAction() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean z = jCurrentTimeMillis - lastActionTime > 1000;
        if (z) {
            lastActionTime = jCurrentTimeMillis;
        }
        return z;
    }

    public static boolean isAllowClick() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j = jCurrentTimeMillis - lastClickTime;
        YFLog.debug("isAllowClick " + j);
        boolean z = j > 1000;
        if (z) {
            lastClickTime = jCurrentTimeMillis;
        }
        return z;
    }

    public static void subLastClickTime() {
        lastClickTime -= 1000;
    }

    public static void initSDK(String str, SdkSupplier sdkSupplier, Context context, InitBean initBean, InitUtils.InitListener initListener) {
        if (initBean == null || TextUtils.isEmpty(initBean.appId)) {
            String str2 = str + " init failed AppID empty jd ";
            if (initListener != null) {
                initListener.fail(YFAdError.ERROR_DATA_NULL, str2);
            }
            YFLog.error(str2);
            return;
        }
        String str3 = initBean.appId;
        try {
            if (InitUtils.isInitSuc(str, str3, initListener) || InitUtils.isInQueue(str, initListener, str3)) {
                return;
            }
            if (JADYunSdk.isInitSuccess()) {
                YFLog.high(str + " init asy jd has other sdk init.");
                InitUtils.queueSuccess(str, str3);
                return;
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            YFLog.high(str + " init asy start jd:" + str3);
            if (sdkSupplier != null) {
                InitUtils.initReport(sdkSupplier, YFAdsConst.ReportETypeValue.ADS_INIT_START.getValue());
            }
            doInit(str, sdkSupplier, context, new JADYunSdkConfig.Builder().setAppId(str3).setPrivateController(getCustomController(YFAdsManager.getInstance().getYFAdsConfig())).setSupportMultiProcess(true).build(), str3, jCurrentTimeMillis);
        } catch (Exception e) {
            YFLog.error(str + e.getMessage());
            InitUtils.queueFail(e.getMessage(), str3);
        }
    }
}
