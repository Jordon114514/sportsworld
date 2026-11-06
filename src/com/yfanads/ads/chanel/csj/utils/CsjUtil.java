package com.yfanads.ads.chanel.csj.utils;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.bytedance.sdk.openadsdk.LocationProvider;
import com.bytedance.sdk.openadsdk.TTAdConfig;
import com.bytedance.sdk.openadsdk.TTAdManager;
import com.bytedance.sdk.openadsdk.TTAdSdk;
import com.bytedance.sdk.openadsdk.TTAdSdk$Callback;
import com.bytedance.sdk.openadsdk.TTCustomController;
import com.bytedance.sdk.openadsdk.TTFeedAd;
import com.bytedance.sdk.openadsdk.TTLocation;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.bytedance.sdk.openadsdk.mediation.init.IMediationPrivacyConfig;
import com.bytedance.sdk.openadsdk.mediation.init.MediationPrivacyConfig;
import com.bytedance.sdk.openadsdk.mediation.manager.MediationAdEcpmInfo;
import com.yfanads.android.YFAdsConfig;
import com.yfanads.android.model.AdSource;
import com.yfanads.android.model.AdTemplateConf;
import com.yfanads.android.model.AdsInitBean;
import com.yfanads.android.model.InitBean;
import com.yfanads.android.model.SdkSupplier;
import com.yfanads.android.model.YFLocation;
import com.yfanads.android.utils.InitUtils;
import com.yfanads.android.utils.YFAdsConst;
import com.yfanads.android.utils.YFConfigUtils;
import com.yfanads.android.utils.YFLog;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class CsjUtil extends InitUtils {
    private static final String[] METHODS = {YFAdsConst.CUA, YFAdsConst.CUL, YFAdsConst.CUP, YFAdsConst.CUW, YFAdsConst.CWE, YFAdsConst.CUAID, YFAdsConst.LP};
    private static final String TAG_ID = "tag_id";
    public static boolean isSupportBidding = true;
    protected static boolean lastCanUseAndroidId = false;
    protected static boolean lastCanUseAppList = false;
    protected static boolean lastCanUseLocation = false;
    protected static boolean lastCanUseOaid = false;
    protected static boolean lastCanUsePhoneState = false;
    protected static boolean lastCanUseWifi = false;
    protected static boolean lastCanUseWriteExternal = false;
    protected static boolean lastLimitPersonal = false;

    private static void doInit(final String str, final SdkSupplier sdkSupplier, Context context, TTAdConfig tTAdConfig, final String str2, final long j) {
        TTAdSdk.init(context, tTAdConfig);
        TTAdSdk.start(new TTAdSdk$Callback() { // from class: com.yfanads.ads.chanel.csj.utils.CsjUtil.3
            @Override // com.bytedance.sdk.openadsdk.TTAdSdk$InitCallback
            public void fail(int i, String str3) {
                YFLog.error(str + " init fail csj: code = " + i + " msg = " + str3);
                SdkSupplier sdkSupplier2 = sdkSupplier;
                if (sdkSupplier2 != null) {
                    InitUtils.initReport(sdkSupplier2, YFAdsConst.ReportETypeValue.ADS_INIT_FAIL.getValue());
                }
                InitUtils.queueFail(str, str3, str2);
            }

            @Override // com.bytedance.sdk.openadsdk.TTAdSdk$InitCallback
            public void success() {
                YFLog.high(str + " init asy success csj:" + str2 + "|t_" + (System.currentTimeMillis() - j) + "|r_" + TTAdSdk.isSdkReady());
                SdkSupplier sdkSupplier2 = sdkSupplier;
                if (sdkSupplier2 != null) {
                    InitUtils.initReport(sdkSupplier2, YFAdsConst.ReportETypeValue.ADS_INIT_SUCCESS.getValue());
                }
                InitUtils.queueSuccess(str, str2);
            }
        });
    }

    public static TTAdManager getADManger() {
        try {
            return TTAdSdk.getAdManager();
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x002C: CONST_STRING r3
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
    public static com.yfanads.android.model.AdInfo getAdInfo(com.bytedance.sdk.openadsdk.TTFeedAd r3, java.lang.String r4) {
        /*
            if (r3 != 0) goto L4
            r3 = 0
            return r3
            r3.getTitle()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 == 0) goto L13
            r3.getDescription()
            r0 = move-result
            goto L17
            r3.getTitle()
            r0 = move-result
            r3.getComplianceInfo()
            r1 = move-result
            r3.getSource()
            r2 = move-result
            android.text.TextUtils.isEmpty(r2)
            r2 = move-result
            if (r2 == 0) goto L2f
            if (r1 == 0) goto L2c
            r1.getDeveloperName()
            r3 = move-result
            goto L33
            // decode failed: newPosition < 0: (-674163356 < 0)
            goto L33
            r3.getSource()
            r3 = move-result
            com.yfanads.android.model.AdInfo r1 = new com.yfanads.android.model.AdInfo
            r1.<init>(r0, r3, r4)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.utils.CsjUtil.getAdInfo(com.bytedance.sdk.openadsdk.TTFeedAd, java.lang.String):com.yfanads.android.model.AdInfo");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0026: CONST_STRING r1
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
    public static java.lang.String getAdnName(java.lang.String r1) {
        /*
            r0 = 0
            com.yfanads.android.utils.YFUtil.toInt(r1, r0)
            r1 = move-result
            com.yfanads.android.model.AdSource r0 = com.yfanads.android.model.AdSource.BD
            r0.getChannel()
            r0 = move-result
            if (r1 != r0) goto L10
            java.lang.String r1 = "bqt"
            return r1
            com.yfanads.android.model.AdSource r0 = com.yfanads.android.model.AdSource.YLH
            r0.getChannel()
            r0 = move-result
            if (r1 != r0) goto L1b
            java.lang.String r1 = "ylh"
            return r1
            com.yfanads.android.model.AdSource r0 = com.yfanads.android.model.AdSource.KS
            r0.getChannel()
            r0 = move-result
            if (r1 != r0) goto L26
            java.lang.String r1 = "kuai"
            return r1
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.utils.CsjUtil.getAdnName(java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0022: CONST_STRING r4
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
    @java.lang.Deprecated
    private static java.lang.String getData(java.lang.String r4) {
        /*
            org.json.JSONArray r0 = new org.json.JSONArray
            r0.<init>()
            org.json.JSONObject r1 = new org.json.JSONObject
            r1.<init>()
            java.lang.String r2 = "name"
            java.lang.String r3 = "personal_ads_type"
            r1.put(r2, r3)
            java.lang.String r2 = "value"
            r1.put(r2, r4)
            r0.put(r1)
            r0.toString()
            r4 = move-result
            return r4
            r4 = move-exception
            r4.printStackTrace()
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.utils.CsjUtil.getData(java.lang.String):java.lang.String");
    }

    public static int getMAdnId(TTFeedAd tTFeedAd) {
        if (tTFeedAd == null || tTFeedAd.getMediationManager() == null || tTFeedAd.getMediationManager().getBestEcpm() == null) {
            return AdSource.CSJ.getChannel();
        }
        String sdkName = tTFeedAd.getMediationManager().getBestEcpm().getSdkName();
        if (TextUtils.equals(sdkName, MediationConstant.ADN_KS)) {
            return AdSource.KS.getChannel();
        }
        if (TextUtils.equals(sdkName, "baidu")) {
            return AdSource.BD.getChannel();
        }
        return TextUtils.equals(sdkName, MediationConstant.ADN_GDT) ? AdSource.YLH.getChannel() : AdSource.CSJ.getChannel();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0030: CONST_STRING r2
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
    public static java.lang.String getMReqId(com.bytedance.sdk.openadsdk.mediation.manager.MediationAdEcpmInfo r2) {
        /*
            java.lang.String r0 = "getMReqId "
            r2.getRequestId()
            r2 = move-result
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            r1.append(r2)
            r1.toString()
            r1 = move-result
            com.yfanads.android.utils.YFLog.debug(r1)
            return r2
            r2 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            r2.getMessage()
            r2 = move-result
            r1.append(r2)
            r1.toString()
            r2 = move-result
            com.yfanads.android.utils.YFLog.error(r2)
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.utils.CsjUtil.getMReqId(com.bytedance.sdk.openadsdk.mediation.manager.MediationAdEcpmInfo):java.lang.String");
    }

    public static String getMShowEcpm(MediationAdEcpmInfo mediationAdEcpmInfo) {
        return mediationAdEcpmInfo == null ? "0" : toLongEcpm(mediationAdEcpmInfo.getEcpm());
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
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
            java.lang.String r0 = "request_id"
            r3.get(r0)
            r0 = move-result
            java.lang.String r2 = "tag_id"
            r3.get(r2)
            r3 = move-result
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r0)
            java.lang.String r0 = "_"
            r2.append(r0)
            r2.append(r3)
            r2.toString()
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
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.utils.CsjUtil.getReqId(java.util.Map):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r0
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
    public static java.lang.String getSdkVersion() {
        /*
            getADManger()
            r0 = move-result
            if (r0 == 0) goto Lf
            getADManger()
            r0 = move-result
            r0.getSDKVersion()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.utils.CsjUtil.getSdkVersion():java.lang.String");
    }

    private static TTCustomController getTtCustomController(final YFAdsConfig yFAdsConfig, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        lastCanUseWifi = z;
        lastCanUseAndroidId = z8;
        lastCanUsePhoneState = z3;
        lastCanUseLocation = z2;
        lastCanUseWriteExternal = z4;
        lastCanUseAppList = z5;
        lastCanUseOaid = z6;
        lastLimitPersonal = z7;
        return new TTCustomController() { // from class: com.yfanads.ads.chanel.csj.utils.CsjUtil.1
            public boolean alist() {
                return CsjUtil.lastCanUseAppList;
            }

            public String getDevImei() {
                return yFAdsConfig.getDevImei();
            }

            public String getDevOaid() {
                return InitUtils.getOaID(yFAdsConfig);
            }

            public IMediationPrivacyConfig getMediationPrivacyConfig() {
                return new MediationPrivacyConfig() { // from class: com.yfanads.ads.chanel.csj.utils.CsjUtil.1.1
                    public boolean isCanUseOaid() {
                        return CsjUtil.lastCanUseOaid;
                    }

                    public boolean isLimitPersonalAds() {
                        return CsjUtil.lastLimitPersonal;
                    }

                    public boolean isProgrammaticRecommend() {
                        return super.isProgrammaticRecommend();
                    }
                };
            }

            @Nullable
            public LocationProvider getTTLocation() {
                YFLocation location = yFAdsConfig.getLocation();
                return location != null ? new TTLocation(location.getLatitude(), location.getLongitude()) : super.getTTLocation();
            }

            public boolean isCanUseAndroidId() {
                return CsjUtil.lastCanUseAndroidId;
            }

            public boolean isCanUseLocation() {
                return CsjUtil.lastCanUseLocation;
            }

            public boolean isCanUsePhoneState() {
                return CsjUtil.lastCanUsePhoneState;
            }

            public boolean isCanUseWifiState() {
                return CsjUtil.lastCanUseWifi;
            }

            public boolean isCanUseWriteExternal() {
                return CsjUtil.lastCanUseWriteExternal;
            }

            public Map<String, Object> userPrivacyConfig() {
                HashMap map = new HashMap();
                if (CsjUtil.lastCanUseOaid) {
                    map.put("mcod", "1");
                } else {
                    map.put("mcod", "0");
                }
                if (YFConfigUtils.getBooleanValue(YFConfigUtils.ConfigType.EXT, "is_shake_action", true)) {
                    map.put("motion_info", "1");
                } else {
                    map.put("motion_info", "0");
                }
                if (!CsjUtil.lastCanUseWifi) {
                    map.put("uip", "0");
                }
                return map;
            }
        };
    }

    public static void initSDK(String str, SdkSupplier sdkSupplier, Context context, InitBean initBean, InitUtils.InitListener initListener) {
        initSDK(str, sdkSupplier, context, initBean, sdkSupplier != null && AdTemplateConf.isChannel(AdSource.GROMORE, sdkSupplier.getChannel()), initListener);
    }

    /*  JADX ERROR: Failed to decode insn: 0x005B: CONST_STRING r4
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
    private static void initSDK(java.lang.String r8, com.yfanads.android.model.SdkSupplier r9, android.content.Context r10, com.yfanads.android.model.InitBean r11, boolean r12, com.yfanads.android.utils.InitUtils.InitListener r13) {
        /*
            Method dump skipped, instruction units count: 346
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.utils.CsjUtil.initSDK(java.lang.String, com.yfanads.android.model.SdkSupplier, android.content.Context, com.yfanads.android.model.InitBean, boolean, com.yfanads.android.utils.InitUtils$InitListener):void");
    }

    public static boolean isGMApi(SdkSupplier sdkSupplier) {
        return sdkSupplier != null && sdkSupplier.isGMApi();
    }

    private static boolean isPermissionChange(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        return (lastCanUseWifi == z && lastCanUseLocation == z2 && lastCanUsePhoneState == z3 && lastCanUseWriteExternal == z4 && lastCanUseAppList == z5 && lastCanUseOaid == z6 && lastLimitPersonal == z7 && lastCanUseAndroidId == z8) ? false : true;
    }

    public static String toLongEcpm(String str) {
        if (TextUtils.isEmpty(str)) {
            return "0";
        }
        try {
            return toLongEcpm(Double.valueOf(Double.parseDouble(str)));
        } catch (NumberFormatException unused) {
            YFLog.warn("invalid ecpm: " + str);
            return "0";
        }
    }

    private static void updateConfig(boolean z, YFAdsConfig yFAdsConfig) {
        boolean[] permissionValues = InitUtils.getPermissionValues(z ? AdTemplateConf.ReportAdnIdValue.CSJ_GROMORE : AdTemplateConf.ReportAdnIdValue.CSJ, yFAdsConfig, true);
        boolean permissionValue = InitUtils.getPermissionValue(permissionValues, YFAdsConst.CUW, true);
        boolean permissionValue2 = InitUtils.getPermissionValue(permissionValues, YFAdsConst.CUAID, true);
        boolean permissionValue3 = InitUtils.getPermissionValue(permissionValues, YFAdsConst.CUP, true);
        boolean permissionValue4 = InitUtils.getPermissionValue(permissionValues, YFAdsConst.CUL, true);
        boolean permissionValue5 = InitUtils.getPermissionValue(permissionValues, YFAdsConst.CWE, true);
        boolean permissionValue6 = InitUtils.getPermissionValue(permissionValues, YFAdsConst.CUA, true);
        boolean permissionValue7 = InitUtils.getPermissionValue(permissionValues, YFAdsConst.CUO, true);
        boolean permissionValue8 = InitUtils.getPermissionValue(permissionValues, YFAdsConst.LP, false);
        if (isPermissionChange(permissionValue, permissionValue4, permissionValue3, permissionValue5, permissionValue6, permissionValue7, permissionValue8, permissionValue2)) {
            TTAdSdk.updateAdConfig(new TTAdConfig.Builder().customController(getTtCustomController(yFAdsConfig, permissionValue, permissionValue4, permissionValue3, permissionValue5, permissionValue6, permissionValue7, permissionValue8, permissionValue2)).build());
        }
    }

    public static void initSDK(String str, Context context, InitBean initBean, InitUtils.InitListener initListener) {
        initSDK(str, null, context, initBean, (initBean instanceof AdsInitBean) && ((AdsInitBean) initBean).isGM, initListener);
    }

    public static String toLongEcpm(Double d) {
        return d == null ? "0" : String.valueOf(d.longValue());
    }

    private static TTCustomController getTtCustomController(AdTemplateConf.ReportAdnIdValue reportAdnIdValue, final YFAdsConfig yFAdsConfig) {
        boolean[] permissionValues = InitUtils.getPermissionValues(reportAdnIdValue, yFAdsConfig, true);
        lastCanUseWifi = InitUtils.getPermissionValue(permissionValues, YFAdsConst.CUW, true);
        lastCanUseAndroidId = InitUtils.getPermissionValue(permissionValues, YFAdsConst.CUAID, true);
        lastCanUsePhoneState = InitUtils.getPermissionValue(permissionValues, YFAdsConst.CUP, true);
        lastCanUseLocation = InitUtils.getPermissionValue(permissionValues, YFAdsConst.CUL, true);
        lastCanUseWriteExternal = InitUtils.getPermissionValue(permissionValues, YFAdsConst.CWE, true);
        lastCanUseAppList = InitUtils.getPermissionValue(permissionValues, YFAdsConst.CUA, true);
        lastCanUseOaid = InitUtils.getPermissionValue(permissionValues, YFAdsConst.CUO, true);
        boolean permissionValue = InitUtils.getPermissionValue(permissionValues, YFAdsConst.LP, false);
        lastLimitPersonal = permissionValue;
        InitUtils.printLog(reportAdnIdValue, METHODS, lastCanUseAppList, lastCanUseLocation, lastCanUsePhoneState, lastCanUseWifi, lastCanUseWriteExternal, lastCanUseAndroidId, permissionValue);
        return new TTCustomController() { // from class: com.yfanads.ads.chanel.csj.utils.CsjUtil.2
            public boolean alist() {
                return CsjUtil.lastCanUseAppList;
            }

            public String getDevImei() {
                return yFAdsConfig.getDevImei();
            }

            public String getDevOaid() {
                return InitUtils.getOaID(yFAdsConfig);
            }

            public IMediationPrivacyConfig getMediationPrivacyConfig() {
                return new MediationPrivacyConfig() { // from class: com.yfanads.ads.chanel.csj.utils.CsjUtil.2.1
                    public boolean isCanUseOaid() {
                        return CsjUtil.lastCanUseOaid;
                    }

                    public boolean isLimitPersonalAds() {
                        return CsjUtil.lastLimitPersonal;
                    }

                    public boolean isProgrammaticRecommend() {
                        return super.isProgrammaticRecommend();
                    }
                };
            }

            @Nullable
            public LocationProvider getTTLocation() {
                YFLocation location = yFAdsConfig.getLocation();
                return location != null ? new TTLocation(location.getLatitude(), location.getLongitude()) : super.getTTLocation();
            }

            public boolean isCanUseAndroidId() {
                return CsjUtil.lastCanUseAndroidId;
            }

            public boolean isCanUseLocation() {
                return CsjUtil.lastCanUseLocation;
            }

            public boolean isCanUsePhoneState() {
                return CsjUtil.lastCanUsePhoneState;
            }

            public boolean isCanUseWifiState() {
                return CsjUtil.lastCanUseWifi;
            }

            public boolean isCanUseWriteExternal() {
                return CsjUtil.lastCanUseWriteExternal;
            }

            public Map<String, Object> userPrivacyConfig() {
                HashMap map = new HashMap();
                if (CsjUtil.lastCanUseOaid) {
                    map.put("mcod", "1");
                } else {
                    map.put("mcod", "0");
                }
                if (YFConfigUtils.getBooleanValue(YFConfigUtils.ConfigType.EXT, "is_shake_action", true)) {
                    map.put("motion_info", "1");
                } else {
                    map.put("motion_info", "0");
                }
                if (!CsjUtil.lastCanUseWifi) {
                    map.put("uip", "0");
                }
                return map;
            }
        };
    }
}
