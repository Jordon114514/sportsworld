package com.yfanads.ads.chanel.adx.utils;

import android.content.Context;
import android.text.TextUtils;
import com.yfanads.ads.chanel.adx.c;
import com.yfanads.android.YFAdsConfig;
import com.yfanads.android.YFAdsManager;
import com.yfanads.android.adx.AdxSDK;
import com.yfanads.android.adx.AdxSdkConfig;
import com.yfanads.android.adx.BuildConfig;
import com.yfanads.android.adx.CustomController;
import com.yfanads.android.adx.core.model.AdxNativeAd;
import com.yfanads.android.model.AdInfo;
import com.yfanads.android.model.AdTemplateConf;
import com.yfanads.android.model.InitBean;
import com.yfanads.android.model.YFAdError;
import com.yfanads.android.model.YFLocation;
import com.yfanads.android.utils.InitUtils;
import com.yfanads.android.utils.YFAdsConst;
import com.yfanads.android.utils.YFListUtils;
import com.yfanads.android.utils.YFLog;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class AdxUtil extends InitUtils {
    private static final String[] METHODS = {YFAdsConst.CUA, YFAdsConst.CUL, YFAdsConst.CUP, YFAdsConst.CUW, YFAdsConst.CWE, YFAdsConst.CUAID, YFAdsConst.CUO, YFAdsConst.CAR, YFAdsConst.LP};

    /*  JADX ERROR: Failed to decode insn: 0x0012: CONST_STRING r2
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
    public static java.lang.String getAdId(com.yfanads.android.model.SdkSupplier r2) {
        /*
            com.yfanads.android.model.SdkSupplier$NetworkDTO r2 = r2.network
            com.yfanads.android.model.SdkSupplier$NetworkDTO$ParamDTO r2 = r2.param
            java.lang.String r2 = r2.potId
            return r2
            r2 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "getAdId is error "
            r0.<init>(r1)
            com.yfanads.ads.chanel.adx.holder.a.a(r2, r0)
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.adx.utils.AdxUtil.getAdId(com.yfanads.android.model.SdkSupplier):java.lang.String");
    }

    public static AdInfo getAdInfo(AdxNativeAd adxNativeAd, String str) {
        String appName;
        if (adxNativeAd == null) {
            return null;
        }
        String adDescription = TextUtils.isEmpty(adxNativeAd.getProductName()) ? adxNativeAd.getAdDescription() : adxNativeAd.getProductName();
        if (TextUtils.isEmpty(adxNativeAd.getAppName())) {
            appName = TextUtils.isEmpty(adxNativeAd.getCorporationName()) ? adxNativeAd.getAdMerchant() : adxNativeAd.getCorporationName();
        } else {
            appName = adxNativeAd.getAppName();
        }
        return new AdInfo(adDescription, appName, str);
    }

    /*  JADX ERROR: Failed to decode insn: 0x002B: CONST_STRING r2
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
    public static com.yfanads.android.model.AdInfo getAdInfo(com.yfanads.android.core.render.api.YFNativeAd r2, java.lang.String r3) {
        /*
            if (r2 != 0) goto L4
            r2 = 0
            return r2
            r2.getAdTitle()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 == 0) goto L13
            r2.getAdDescription()
            r0 = move-result
            goto L17
            r2.getAdTitle()
            r0 = move-result
            r2.getAppName()
            r1 = move-result
            android.text.TextUtils.isEmpty(r1)
            r1 = move-result
            if (r1 == 0) goto L33
            r2.getCorporationName()
            r1 = move-result
            android.text.TextUtils.isEmpty(r1)
            r1 = move-result
            if (r1 == 0) goto L2e
            // decode failed: newPosition < 0: (-674163356 < 0)
            goto L37
            r2.getCorporationName()
            r2 = move-result
            goto L37
            r2.getAppName()
            r2 = move-result
            com.yfanads.android.model.AdInfo r1 = new com.yfanads.android.model.AdInfo
            r1.<init>(r0, r2, r3)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.adx.utils.AdxUtil.getAdInfo(com.yfanads.android.core.render.api.YFNativeAd, java.lang.String):com.yfanads.android.model.AdInfo");
    }

    private static CustomController getAdxCustomController(final YFAdsConfig yFAdsConfig) {
        AdTemplateConf.ReportAdnIdValue reportAdnIdValue = AdTemplateConf.ReportAdnIdValue.ADX;
        boolean[] permissionValues = InitUtils.getPermissionValues(reportAdnIdValue, yFAdsConfig, true);
        final boolean permissionValue = InitUtils.getPermissionValue(permissionValues, YFAdsConst.CUA, true);
        final boolean permissionValue2 = InitUtils.getPermissionValue(permissionValues, YFAdsConst.CUL, true);
        final boolean permissionValue3 = InitUtils.getPermissionValue(permissionValues, YFAdsConst.CUP, true);
        final boolean permissionValue4 = InitUtils.getPermissionValue(permissionValues, YFAdsConst.CUW, true);
        final boolean permissionValue5 = InitUtils.getPermissionValue(permissionValues, YFAdsConst.CWE, true);
        final boolean permissionValue6 = InitUtils.getPermissionValue(permissionValues, YFAdsConst.CUAID, true);
        final boolean permissionValue7 = InitUtils.getPermissionValue(permissionValues, YFAdsConst.CUO, true);
        final boolean permissionValue8 = InitUtils.getPermissionValue(permissionValues, YFAdsConst.CAR, true);
        final boolean permissionValue9 = InitUtils.getPermissionValue(permissionValues, YFAdsConst.LP, false);
        InitUtils.printLog(reportAdnIdValue, METHODS, permissionValue, permissionValue2, permissionValue3, permissionValue4, permissionValue5, permissionValue6, permissionValue7, permissionValue8, permissionValue9);
        return new CustomController() { // from class: com.yfanads.ads.chanel.adx.utils.AdxUtil.1
            @Override // com.yfanads.android.adx.CustomController
            public boolean canBootMark() {
                Map<String, Object> extDefine = yFAdsConfig.getExtDefine();
                if (!YFListUtils.isMapEmpty(extDefine)) {
                    try {
                        Object obj = extDefine.get("bootMark");
                        if (obj != null && (obj instanceof Boolean)) {
                            return ((Boolean) obj).booleanValue();
                        }
                    } catch (Exception e) {
                        c.a(e, new StringBuilder("canBootMark: "));
                    }
                }
                return true;
            }

            @Override // com.yfanads.android.adx.CustomController
            public boolean canCloseAppReceiver() {
                return permissionValue8;
            }

            @Override // com.yfanads.android.adx.CustomController
            public boolean canUseAndroidId() {
                return permissionValue6;
            }

            @Override // com.yfanads.android.adx.CustomController
            public boolean canUseAppList() {
                return permissionValue;
            }

            @Override // com.yfanads.android.adx.CustomController
            public boolean canUseLocation() {
                return permissionValue2;
            }

            @Override // com.yfanads.android.adx.CustomController
            public boolean canUseMacAddress() {
                return permissionValue4;
            }

            @Override // com.yfanads.android.adx.CustomController
            public boolean canUseOaid() {
                return permissionValue7;
            }

            @Override // com.yfanads.android.adx.CustomController
            public boolean canUsePhoneState() {
                return permissionValue3;
            }

            @Override // com.yfanads.android.adx.CustomController
            public boolean canUseStoragePermission() {
                return permissionValue5;
            }

            @Override // com.yfanads.android.adx.CustomController
            public boolean canUseWriteExternal() {
                return permissionValue5;
            }

            @Override // com.yfanads.android.adx.CustomController
            public String devImei() {
                return yFAdsConfig.getDevImei();
            }

            @Override // com.yfanads.android.adx.CustomController
            public String devOaid() {
                return InitUtils.getOaID(yFAdsConfig);
            }

            @Override // com.yfanads.android.adx.CustomController
            public boolean limitPersonal() {
                return permissionValue9;
            }

            @Override // com.yfanads.android.adx.CustomController
            public CustomController.a location() {
                CustomController.a aVar = new CustomController.a();
                YFLocation location = yFAdsConfig.getLocation();
                if (location != null) {
                    aVar.f21967a = (long) location.getLatitude();
                    aVar.b = (long) location.getLongitude();
                }
                return aVar;
            }
        };
    }

    /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r2
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
    public static java.lang.String getReqAdId(com.yfanads.android.model.SdkSupplier r2) {
        /*
            r2.getAdId()
            r2 = move-result
            return r2
            r2 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "getAdId is error "
            r0.<init>(r1)
            com.yfanads.ads.chanel.adx.holder.a.a(r2, r0)
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.adx.utils.AdxUtil.getReqAdId(com.yfanads.android.model.SdkSupplier):java.lang.String");
    }

    public static String getSdkVersion() {
        return BuildConfig.VERSION_NAME;
    }

    public static void initSDK(String str, Context context, InitBean initBean, InitUtils.InitListener initListener) {
        initSDK(str, context, initBean, true, initListener);
    }

    public static void initSDK(String str, Context context, InitBean initBean, boolean z, InitUtils.InitListener initListener) {
        if (initBean == null || TextUtils.isEmpty(initBean.appId)) {
            String str2 = str + " init failed AppID empty adx";
            if (initListener != null) {
                initListener.fail(YFAdError.ERROR_DATA_NULL, str2);
            }
            YFLog.error(str2);
            return;
        }
        String str3 = initBean.appId;
        try {
            if (InitUtils.isInitSuc(str3, initListener)) {
                YFLog.high(str + " init has do");
                return;
            }
            if (InitUtils.isInQueue(str, initListener, str3)) {
                YFLog.high(str + " init add to queue");
                return;
            }
            YFAdsConfig yFAdsConfig = YFAdsManager.getInstance().getYFAdsConfig();
            long jCurrentTimeMillis = System.currentTimeMillis();
            YFLog.high(str + " init syn start adx:" + initBean);
            AdxSDK.init(context, new AdxSdkConfig.Builder().setAppId(str3).setAppID(yFAdsConfig.getAppId()).setShowNotification(true).setWxAppId(initBean.wxAppId).setAppPageName(yFAdsConfig.getAppPackage()).setAppVersion(yFAdsConfig.getAppVer()).setAutoListPackage(z).setEnableDebug(yFAdsConfig.isDebug()).setVideoType(InitUtils.getVideoType()).setExtDefine(yFAdsConfig.getExtDefine()).setCustomController(getAdxCustomController(yFAdsConfig)).setAppName(yFAdsConfig.getAppName()).build());
            YFLog.high(str + " init syn success adx:" + str3 + "|t_" + (System.currentTimeMillis() - jCurrentTimeMillis));
            InitUtils.queueSuccess(str, str3);
        } catch (Exception e) {
            YFLog.error(str + e.getMessage());
            InitUtils.queueFail(str, e.getMessage(), str3);
        }
    }
}
