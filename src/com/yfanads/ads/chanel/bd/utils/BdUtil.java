package com.yfanads.ads.chanel.bd.utils;

import android.content.Context;
import android.text.TextUtils;
import com.baidu.mobads.sdk.api.AdSettings;
import com.baidu.mobads.sdk.api.BDAdConfig;
import com.baidu.mobads.sdk.api.BDDialogParams;
import com.baidu.mobads.sdk.api.MobadsPermissionSettings;
import com.baidu.mobads.sdk.api.NativeResponse;
import com.baidu.mobads.sdk.api.SplashAd;
import com.yfanads.android.YFAdsConfig;
import com.yfanads.android.YFAdsManager;
import com.yfanads.android.model.AdInfo;
import com.yfanads.android.model.AdSource;
import com.yfanads.android.model.AdTemplateConf;
import com.yfanads.android.model.InitBean;
import com.yfanads.android.model.SdkSupplier;
import com.yfanads.android.model.YFAdError;
import com.yfanads.android.utils.InitUtils;
import com.yfanads.android.utils.YFAdsConst;
import com.yfanads.android.utils.YFLog;
import com.yfanads.android.utils.YFUtil;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class BdUtil extends InitUtils {
    private static final String[] METHODS = {YFAdsConst.CUP, YFAdsConst.CUL, YFAdsConst.CWE, YFAdsConst.CUA, YFAdsConst.CUO, YFAdsConst.LP, YFAdsConst.CAR};
    protected static boolean lastCanUseAppList = false;
    protected static boolean lastCanUseLocation = false;
    protected static boolean lastCanUseOaid = false;
    protected static boolean lastCanUsePhoneState = false;
    protected static boolean lastCanUseWriteExternal = false;
    protected static boolean lastLimitPersonal = false;

    public static AdInfo getAdInfo(NativeResponse nativeResponse, String str) {
        if (nativeResponse == null) {
            return null;
        }
        return new AdInfo(TextUtils.isEmpty(nativeResponse.getTitle()) ? nativeResponse.getDesc() : nativeResponse.getTitle(), TextUtils.isEmpty(nativeResponse.getBrandName()) ? nativeResponse.getPublisher() : nativeResponse.getBrandName(), str);
    }

    private static int getAdnId(int i) {
        if (i == AdSource.BD.getChannel()) {
            return 9;
        }
        if (i == AdSource.CSJ.getChannel() || i == AdSource.GROMORE.getChannel()) {
            return 1;
        }
        if (i == AdSource.YLH.getChannel()) {
            return 2;
        }
        if (i == AdSource.KS.getChannel()) {
            return 3;
        }
        return i == AdSource.JD.getChannel() ? 8 : 10;
    }

    public static LinkedHashMap<String, Object> getLossBiddingMap(SdkSupplier sdkSupplier) {
        LinkedHashMap<String, Object> linkedHashMap = new LinkedHashMap<>();
        linkedHashMap.put("ecpm", Long.valueOf(sdkSupplier.ecpm));
        linkedHashMap.put(SplashAd.KEY_BIDFAIL_ADN, Integer.valueOf(getAdnId(YFUtil.toInt(sdkSupplier.getAdnId(), 10))));
        linkedHashMap.put("ad_t", 7);
        linkedHashMap.put("ad_time", Long.valueOf(System.currentTimeMillis() / 1000));
        linkedHashMap.put("bid_t", Integer.valueOf(sdkSupplier.isBidding() ? 3 : 4));
        linkedHashMap.put("reason", "203");
        return linkedHashMap;
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
    public static java.lang.String getReqId(java.lang.Object r3) {
        /*
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r3 != 0) goto L5
            return r0
            java.lang.String.valueOf(r3)
            r3 = move-result
            return r3
            r3 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "getReqId exception "
            r1.append(r2)
            r3.getMessage()
            r3 = move-result
            r1.append(r3)
            r1.toString()
            r3 = move-result
            com.yfanads.android.utils.YFLog.error(r3)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.bd.utils.BdUtil.getReqId(java.lang.Object):java.lang.String");
    }

    public static String getSdkVersion() {
        return AdSettings.getSDKVersion();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0059: CONST_STRING r1
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
    public static java.util.LinkedHashMap<java.lang.String, java.lang.Object> getWindBiddingMap(com.yfanads.android.model.SdkSupplier r7) {
        /*
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r0.<init>()
            r1 = 4
            java.lang.String r2 = "bid_t"
            r3 = 10
            java.lang.String r4 = "adn"
            if (r7 != 0) goto L21
            getAdnId(r3)
            r7 = move-result
            java.lang.Integer.valueOf(r7)
            r7 = move-result
            r0.put(r4, r7)
            java.lang.Integer.valueOf(r1)
            r7 = move-result
            r0.put(r2, r7)
            goto L4d
            long r5 = r7.ecpm
            java.lang.Long.valueOf(r5)
            r5 = move-result
            java.lang.String r6 = "ecpm"
            r0.put(r6, r5)
            r7.getAdnId()
            r5 = move-result
            com.yfanads.android.utils.YFUtil.toInt(r5, r3)
            r3 = move-result
            getAdnId(r3)
            r3 = move-result
            java.lang.Integer.valueOf(r3)
            r3 = move-result
            r0.put(r4, r3)
            r7.isBidding()
            r7 = move-result
            if (r7 == 0) goto L46
            r1 = 3
            java.lang.Integer.valueOf(r1)
            r7 = move-result
            r0.put(r2, r7)
            r7 = 7
            java.lang.Integer.valueOf(r7)
            r7 = move-result
            java.lang.String r1 = "ad_t"
            r0.put(r1, r7)
            java.lang.String r7 = "ad_n"
            // decode failed: newPosition < 0: (-674163356 < 0)
            r0.put(r7, r1)
            java.lang.System.currentTimeMillis()
            r1 = move-result
            r3 = 1000(0x3e8, double:4.94E-321)
            long r1 = r1 / r3
            java.lang.Long.valueOf(r1)
            r7 = move-result
            java.lang.String r1 = "ad_time"
            r0.put(r1, r7)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.bd.utils.BdUtil.getWindBiddingMap(com.yfanads.android.model.SdkSupplier):java.util.LinkedHashMap");
    }

    public static void initSDK(String str, Context context, InitBean initBean, InitUtils.InitListener initListener) {
        initSDK(str, null, context, initBean, initListener);
    }

    private static void printLog(String str) {
        InitUtils.printLog(AdTemplateConf.ReportAdnIdValue.BAIDU, METHODS, lastCanUsePhoneState, lastCanUseLocation, lastCanUseWriteExternal, lastCanUseAppList, lastCanUseOaid, lastLimitPersonal, "true".equals(str));
    }

    private static void updateConfig(boolean z, boolean[] zArr) {
        int i = AdSource.BD.channel;
        if (z) {
            lastCanUsePhoneState = InitUtils.getPermissionValue(zArr, YFAdsConst.CUP, true);
            lastCanUseLocation = InitUtils.getPermissionValue(zArr, YFAdsConst.CUL, true);
            lastCanUseWriteExternal = InitUtils.getPermissionValue(zArr, YFAdsConst.CWE, true);
            lastCanUseAppList = InitUtils.getPermissionValue(zArr, YFAdsConst.CUA, true);
            lastCanUseOaid = InitUtils.getPermissionValue(zArr, YFAdsConst.CUO, true);
            lastLimitPersonal = InitUtils.getPermissionValue(zArr, YFAdsConst.LP, false);
            MobadsPermissionSettings.setPermissionLocation(lastCanUseLocation);
            MobadsPermissionSettings.setPermissionStorage(lastCanUseWriteExternal);
            MobadsPermissionSettings.setPermissionOAID(lastCanUseOaid);
            MobadsPermissionSettings.setLimitPersonalAds(lastLimitPersonal);
            return;
        }
        boolean permissionValue = InitUtils.getPermissionValue(zArr, YFAdsConst.CUP, true);
        boolean permissionValue2 = InitUtils.getPermissionValue(zArr, YFAdsConst.CUL, true);
        boolean permissionValue3 = InitUtils.getPermissionValue(zArr, YFAdsConst.CWE, true);
        boolean permissionValue4 = InitUtils.getPermissionValue(zArr, YFAdsConst.CUA, true);
        boolean permissionValue5 = InitUtils.getPermissionValue(zArr, YFAdsConst.CUO, true);
        boolean permissionValue6 = InitUtils.getPermissionValue(zArr, YFAdsConst.LP, false);
        if (lastCanUsePhoneState != permissionValue) {
            lastCanUsePhoneState = permissionValue;
            InitUtils.printLog(i, "setPermissionReadDeviceID", permissionValue);
        }
        if (lastCanUseLocation != permissionValue2) {
            lastCanUseLocation = permissionValue2;
            MobadsPermissionSettings.setPermissionLocation(permissionValue2);
            InitUtils.printLog(i, "setPermissionLocation", lastCanUseLocation);
        }
        if (lastCanUseWriteExternal != permissionValue3) {
            lastCanUseWriteExternal = permissionValue3;
            MobadsPermissionSettings.setPermissionStorage(permissionValue3);
            InitUtils.printLog(i, "setPermissionStorage", lastCanUseWriteExternal);
        }
        if (lastCanUseAppList != permissionValue4) {
            lastCanUseAppList = permissionValue4;
            InitUtils.printLog(i, "setPermissionAppList", permissionValue4);
        }
        if (lastCanUseOaid != permissionValue5) {
            lastCanUseOaid = permissionValue5;
            MobadsPermissionSettings.setPermissionOAID(permissionValue5);
            InitUtils.printLog(i, "setPermissionOAID", lastCanUseOaid);
        }
        if (lastLimitPersonal != permissionValue6) {
            lastLimitPersonal = permissionValue6;
            MobadsPermissionSettings.setLimitPersonalAds(permissionValue6);
            InitUtils.printLog(i, "setLimitPersonalAds", lastLimitPersonal);
        }
    }

    public static void initSDK(String str, SdkSupplier sdkSupplier, Context context, InitBean initBean, InitUtils.InitListener initListener) {
        if (initBean == null || TextUtils.isEmpty(initBean.appId)) {
            String str2 = str + " init failed InitBean empty bd ";
            initListener.fail(YFAdError.ERROR_INIT_FAILED, str2);
            YFLog.error(str2);
            return;
        }
        String str3 = initBean.appId;
        try {
            YFAdsConfig yFAdsConfig = YFAdsManager.getInstance().getYFAdsConfig();
            if (InitUtils.isInitSuc(str, str3, initListener)) {
                updateConfig(false, InitUtils.getPermissionValues(AdTemplateConf.ReportAdnIdValue.BAIDU, yFAdsConfig, false));
                return;
            }
            if (InitUtils.isInQueue(str, initListener, str3)) {
                return;
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            YFLog.high(str + " init syn start bd:" + str3);
            if (sdkSupplier != null) {
                InitUtils.initReport(sdkSupplier, YFAdsConst.ReportETypeValue.ADS_INIT_START.getValue());
            }
            boolean[] permissionValues = InitUtils.getPermissionValues(AdTemplateConf.ReportAdnIdValue.BAIDU, yFAdsConfig, true);
            String str4 = InitUtils.getPermissionValue(permissionValues, YFAdsConst.CAR, false) ? "false" : "true";
            updateConfig(true, permissionValues);
            printLog(str4);
            new BDAdConfig.Builder().setAppName(yFAdsConfig.getAppName()).setDebug(yFAdsConfig.isDebug()).setAppsid(initBean.appId).setWXAppid(initBean.wxAppId).setDialogParams(new BDDialogParams.Builder().setDlDialogType(0).setDlDialogAnimStyle(0).build()).putExtraParam("pk_change_rc", str4).putExtraParam("mi_market_rc", str4).build(context).init();
            YFLog.high(str + " init syn success bd:" + initBean.appId + "|t_" + (System.currentTimeMillis() - jCurrentTimeMillis));
            if (sdkSupplier != null) {
                InitUtils.initReport(sdkSupplier, YFAdsConst.ReportETypeValue.ADS_INIT_SUCCESS.getValue());
            }
            InitUtils.queueSuccess(str, str3);
        } catch (Exception e) {
            e.printStackTrace();
            InitUtils.queueFail(str, e.getMessage(), str3);
        }
    }
}
