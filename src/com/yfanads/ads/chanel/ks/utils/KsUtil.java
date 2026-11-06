package com.yfanads.ads.chanel.ks.utils;

import android.content.Context;
import android.text.TextUtils;
import com.kwad.sdk.BuildConfig;
import com.kwad.sdk.api.KsAdSDK;
import com.kwad.sdk.api.KsCustomController;
import com.kwad.sdk.api.KsInitCallback;
import com.kwad.sdk.api.KsLocation;
import com.kwad.sdk.api.KsNativeAd;
import com.kwad.sdk.api.SdkConfig;
import com.kwad.sdk.api.model.AdExposureFailedReason;
import com.kwad.sdk.api.model.AdnName;
import com.yfanads.android.YFAdsConfig;
import com.yfanads.android.model.AdInfo;
import com.yfanads.android.model.AdSource;
import com.yfanads.android.model.AdTemplateConf;
import com.yfanads.android.model.InitBean;
import com.yfanads.android.model.SdkSupplier;
import com.yfanads.android.model.YFLocation;
import com.yfanads.android.utils.InitUtils;
import com.yfanads.android.utils.YFAdsConst;
import com.yfanads.android.utils.YFLog;
import com.yfanads.android.utils.YFUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class KsUtil extends InitUtils {
    private static final String[] METHODS = {YFAdsConst.CUW, YFAdsConst.CUL, YFAdsConst.CUP, YFAdsConst.CUO, YFAdsConst.CWE, YFAdsConst.CUA, YFAdsConst.LP};
    public static final String REQUEST_ID = "llsid";

    /*  JADX ERROR: Failed to decode insn: 0x002A: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (531838394 > 9819880)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static void checkAppID(android.content.Context r1, java.lang.String r2, java.lang.String r3) {
        /*
            com.kwad.sdk.api.KsAdSDK.haseInit()
            r0 = move-result
            if (r0 == 0) goto L49
            android.text.TextUtils.isEmpty(r2)
            r0 = move-result
            if (r0 != 0) goto L49
            com.kwad.sdk.api.KsAdSDK.getAppId()
            r0 = move-result
            java.util.Objects.equals(r0, r2)
            r0 = move-result
            if (r0 != 0) goto L49
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r3)
            java.lang.String r3 = "reInit  current appId "
            r0.append(r3)
            com.kwad.sdk.api.KsAdSDK.getAppId()
            r3 = move-result
            r0.append(r3)
            // decode failed: newPosition > limit: (531838394 > 9819880)
            r0.append(r3)
            r0.append(r2)
            r0.toString()
            r3 = move-result
            com.yfanads.android.utils.YFLog.debug(r3)
            com.kwad.sdk.api.SdkConfig$Builder r3 = new com.kwad.sdk.api.SdkConfig$Builder
            r3.<init>()
            r3.appId(r2)
            r2 = move-result
            r2.build()
            r2 = move-result
            com.kwad.sdk.api.KsAdSDK.init(r1, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ks.utils.KsUtil.checkAppID(android.content.Context, java.lang.String, java.lang.String):void");
    }

    private static void doInit(final String str, final SdkSupplier sdkSupplier, Context context, final String str2, YFAdsConfig yFAdsConfig, final long j) {
        KsAdSDK.setPersonalRecommend(!InitUtils.getLimitPersonal(AdTemplateConf.ReportAdnIdValue.KS, yFAdsConfig));
        KsAdSDK.init(context, new SdkConfig.Builder().appId(str2).appName(yFAdsConfig.getAppName()).showNotification(true).debug(yFAdsConfig.isDebug()).customController(getKsCustomController(yFAdsConfig)).setInitCallback(new KsInitCallback() { // from class: com.yfanads.ads.chanel.ks.utils.KsUtil.2
            @Override // com.kwad.sdk.api.KsInitCallback
            public void onFail(int i, String str3) {
                YFLog.error(str + " init fail ks: code = " + i + " msg = " + str3);
                SdkSupplier sdkSupplier2 = sdkSupplier;
                if (sdkSupplier2 != null) {
                    InitUtils.initReport(sdkSupplier2, YFAdsConst.ReportETypeValue.ADS_INIT_FAIL.getValue());
                }
                InitUtils.queueFail(str, str3, str2);
            }

            @Override // com.kwad.sdk.api.KsInitCallback
            public void onSuccess() {
                YFLog.high(str + " init first success ks:|t_" + (System.currentTimeMillis() - j));
                KsAdSDK.start();
            }
        }).setStartCallback(new KsInitCallback() { // from class: com.yfanads.ads.chanel.ks.utils.KsUtil.1
            /*  JADX ERROR: Failed to decode insn: 0x0012: CONST_STRING r3
                java.lang.IllegalArgumentException: newPosition < 0: (-68520907 < 0)
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
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @Override // com.kwad.sdk.api.KsInitCallback
            public void onFail(int r3, java.lang.String r4) {
                /*
                    r2 = this;
                    java.lang.StringBuilder r0 = new java.lang.StringBuilder
                    r0.<init>()
                    java.lang.String r1 = r1
                    r0.append(r1)
                    java.lang.String r1 = " init ks fail ks: code = "
                    r0.append(r1)
                    r0.append(r3)
                    // decode failed: newPosition < 0: (-68520907 < 0)
                    r0.append(r3)
                    r0.append(r4)
                    r0.toString()
                    r3 = move-result
                    com.yfanads.android.utils.YFLog.error(r3)
                    com.yfanads.android.model.SdkSupplier r3 = r5
                    if (r3 == 0) goto L2e
                    com.yfanads.android.utils.YFAdsConst$ReportETypeValue r0 = com.yfanads.android.utils.YFAdsConst.ReportETypeValue.ADS_INIT_FAIL
                    r0.getValue()
                    r0 = move-result
                    com.yfanads.android.utils.InitUtils.initReport(r3, r0)
                    java.lang.String r3 = r1
                    java.lang.String r0 = r2
                    com.yfanads.android.utils.InitUtils.queueFail(r3, r4, r0)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ks.utils.KsUtil.AnonymousClass1.onFail(int, java.lang.String):void");
            }

            @Override // com.kwad.sdk.api.KsInitCallback
            public void onSuccess() {
                YFLog.high(str + " init asy success ks:" + str2 + "|t_" + (System.currentTimeMillis() - j));
                SdkSupplier sdkSupplier2 = sdkSupplier;
                if (sdkSupplier2 != null) {
                    InitUtils.initReport(sdkSupplier2, YFAdsConst.ReportETypeValue.ADS_INIT_SUCCESS.getValue());
                }
                InitUtils.queueSuccess(str, str2);
            }
        }).build());
    }

    public static AdExposureFailedReason getAdExposureFailedReason(SdkSupplier sdkSupplier, SdkSupplier sdkSupplier2) {
        AdExposureFailedReason adExposureFailedReason = new AdExposureFailedReason();
        adExposureFailedReason.winEcpm = (int) sdkSupplier.ecpm;
        String adnId = sdkSupplier.getAdnId();
        if (sdkSupplier2 != null && sdkSupplier2.getAdnId().equals(adnId)) {
            adExposureFailedReason.adnType = 1;
        } else if (adnId.equals(String.valueOf(AdSource.ADX.getChannel()))) {
            adExposureFailedReason.adnType = 3;
        } else {
            adExposureFailedReason.adnType = 2;
        }
        adExposureFailedReason.adnName = getAdnName(YFUtil.toInt(sdkSupplier.getAdnId(), 0));
        AdInfo adInfo = sdkSupplier.getAdInfo();
        if (adInfo != null) {
            adExposureFailedReason.adTitle = adInfo.getAdTitle();
            adExposureFailedReason.adUserName = adInfo.getAdOwner();
            adExposureFailedReason.adRequestId = adInfo.getAdRequestId();
        }
        return adExposureFailedReason;
    }

    public static long getAdId(SdkSupplier sdkSupplier) {
        try {
            return Long.parseLong(sdkSupplier.network.param.potId);
        } catch (Throwable th) {
            YFLog.error("getAdId is error " + th.getMessage());
            return -1L;
        }
    }

    public static AdInfo getAdInfo(KsNativeAd ksNativeAd, String str) {
        if (ksNativeAd == null) {
            return null;
        }
        return new AdInfo(TextUtils.isEmpty(ksNativeAd.getProductName()) ? ksNativeAd.getAdDescription() : ksNativeAd.getProductName(), TextUtils.isEmpty(ksNativeAd.getAdSource()) ? ksNativeAd.getCorporationName() : ksNativeAd.getAdSource(), str);
    }

    private static String getAdnName(int i) {
        if (i == AdSource.BD.getChannel()) {
            return "baidu";
        }
        if (i == AdSource.CSJ.getChannel() || i == AdSource.GROMORE.getChannel()) {
            return AdnName.CHUANSHANJIA;
        }
        return i == AdSource.YLH.getChannel() ? AdnName.GUANGDIANTONG : "other";
    }

    private static KsCustomController getKsCustomController(final YFAdsConfig yFAdsConfig) {
        AdTemplateConf.ReportAdnIdValue reportAdnIdValue = AdTemplateConf.ReportAdnIdValue.KS;
        boolean[] permissionValues = InitUtils.getPermissionValues(reportAdnIdValue, yFAdsConfig, true);
        final boolean permissionValue = InitUtils.getPermissionValue(permissionValues, YFAdsConst.CUA, true);
        final boolean permissionValue2 = InitUtils.getPermissionValue(permissionValues, YFAdsConst.CUL, true);
        final boolean permissionValue3 = InitUtils.getPermissionValue(permissionValues, YFAdsConst.CUP, true);
        final boolean permissionValue4 = InitUtils.getPermissionValue(permissionValues, YFAdsConst.CUO, true);
        final boolean permissionValue5 = InitUtils.getPermissionValue(permissionValues, YFAdsConst.CUW, true);
        final boolean permissionValue6 = InitUtils.getPermissionValue(permissionValues, YFAdsConst.CWE, true);
        InitUtils.printLog(reportAdnIdValue, METHODS, permissionValue5, permissionValue2, permissionValue3, permissionValue4, permissionValue6, permissionValue, InitUtils.getPermissionValue(permissionValues, YFAdsConst.LP, false));
        return new KsCustomController() { // from class: com.yfanads.ads.chanel.ks.utils.KsUtil.3
            public boolean canReadInstalledPackages() {
                return permissionValue;
            }

            public boolean canReadLocation() {
                return permissionValue2;
            }

            public boolean canUseMacAddress() {
                return permissionValue5;
            }

            public boolean canUseNetworkState() {
                return permissionValue5;
            }

            public boolean canUseOaid() {
                return permissionValue4;
            }

            public boolean canUsePhoneState() {
                return permissionValue3;
            }

            public boolean canUseStoragePermission() {
                return permissionValue6;
            }

            public String getImei() {
                return yFAdsConfig.getDevImei();
            }

            public KsLocation getKsLocation() {
                YFLocation location = yFAdsConfig.getLocation();
                return location != null ? new KsLocation(location.getLatitude(), location.getLongitude()) : super.getKsLocation();
            }

            public String getOaid() {
                return InitUtils.getOaID(yFAdsConfig);
            }
        };
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String getReqId(java.util.Map<java.lang.String, java.lang.Object> r3) {
        /*
            com.yfanads.android.utils.YFListUtils.isMapEmpty(r3)
            r0 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r0 == 0) goto L9
            return r1
            java.lang.String r0 = "llsid"
            r3.get(r0)
            r3 = move-result
            if (r3 == 0) goto L2f
            java.lang.String.valueOf(r3)
            r3 = move-result
            return r3
            r3 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r2 = "getReqId "
            r0.append(r2)
            r3.getMessage()
            r3 = move-result
            r0.append(r3)
            r0.toString()
            r3 = move-result
            com.yfanads.android.utils.YFLog.error(r3)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ks.utils.KsUtil.getReqId(java.util.Map):java.lang.String");
    }

    public static String getSdkVersion() {
        return BuildConfig.VERSION_NAME;
    }

    public static void initSDK(String str, Context context, InitBean initBean, InitUtils.InitListener initListener) {
        initSDK(str, null, context, initBean, initListener);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0044: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-1355342483 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static void initSDK(java.lang.String r8, com.yfanads.android.model.SdkSupplier r9, android.content.Context r10, com.yfanads.android.model.InitBean r11, com.yfanads.android.utils.InitUtils.InitListener r12) {
        /*
            Method dump skipped, instruction units count: 465
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ks.utils.KsUtil.initSDK(java.lang.String, com.yfanads.android.model.SdkSupplier, android.content.Context, com.yfanads.android.model.InitBean, com.yfanads.android.utils.InitUtils$InitListener):void");
    }
}
