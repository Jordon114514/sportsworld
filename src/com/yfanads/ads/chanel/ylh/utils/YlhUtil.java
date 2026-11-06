package com.yfanads.ads.chanel.ylh.utils;

import android.content.Context;
import android.text.TextUtils;
import com.adgain.sdk.api.IBidding;
import com.qq.e.comm.managers.GDTAdSdk;
import com.qq.e.comm.managers.setting.GlobalSetting;
import com.qq.e.comm.managers.status.SDKStatus;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import com.yfanads.android.YFAdsConfig;
import com.yfanads.android.model.AdSource;
import com.yfanads.android.model.AdTemplateConf;
import com.yfanads.android.model.InitBean;
import com.yfanads.android.model.SdkSupplier;
import com.yfanads.android.utils.InitUtils;
import com.yfanads.android.utils.YFAdsConst;
import com.yfanads.android.utils.YFConfigUtils;
import com.yfanads.android.utils.YFLog;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class YlhUtil extends InitUtils {
    private static final String[] METHODS = {YFAdsConst.CUW, YFAdsConst.CUAID, YFAdsConst.CUP, YFAdsConst.CUO, YFAdsConst.LP, YFAdsConst.CUA, YFAdsConst.CAR};

    private static void doInit(final String str, final SdkSupplier sdkSupplier, Context context, final String str2, final long j) {
        GDTAdSdk.initWithoutStart(context, str2);
        GDTAdSdk.start(new GDTAdSdk.OnStartListener() { // from class: com.yfanads.ads.chanel.ylh.utils.YlhUtil.1
            @Override // com.qq.e.comm.managers.GDTAdSdk.OnStartListener
            public void onStartFailed(Exception exc) {
                YFLog.error(str + " init fail ylh: msg = " + exc.getMessage());
                SdkSupplier sdkSupplier2 = sdkSupplier;
                if (sdkSupplier2 != null) {
                    InitUtils.initReport(sdkSupplier2, YFAdsConst.ReportETypeValue.ADS_INIT_FAIL.getValue());
                }
                InitUtils.queueFail(exc.getMessage(), str2);
            }

            @Override // com.qq.e.comm.managers.GDTAdSdk.OnStartListener
            public void onStartSuccess() {
                YFLog.high(str + " init asy success ylh:" + str2 + "|t_" + (System.currentTimeMillis() - j));
                SdkSupplier sdkSupplier2 = sdkSupplier;
                if (sdkSupplier2 != null) {
                    InitUtils.initReport(sdkSupplier2, YFAdsConst.ReportETypeValue.ADS_INIT_SUCCESS.getValue());
                }
                InitUtils.queueSuccess(str2);
            }
        });
    }

    /*  JADX ERROR: Failed to decode insn: 0x0022: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static com.yfanads.android.model.AdInfo getAdInfo(com.qq.e.ads.nativ.NativeUnifiedADData r2, java.lang.String r3) {
        /*
            if (r2 != 0) goto L4
            r2 = 0
            return r2
            r2.getTitle()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 == 0) goto L13
            r2.getDesc()
            r0 = move-result
            goto L17
            r2.getTitle()
            r0 = move-result
            r2.getAppMiitInfo()
            r2 = move-result
            if (r2 == 0) goto L22
            r2.getAuthorName()
            r2 = move-result
            goto L24
            // decode failed: newPosition < 0: (-674163356 < 0)
            com.yfanads.android.model.AdInfo r1 = new com.yfanads.android.model.AdInfo
            r1.<init>(r0, r2, r3)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ylh.utils.YlhUtil.getAdInfo(com.qq.e.ads.nativ.NativeUnifiedADData, java.lang.String):com.yfanads.android.model.AdInfo");
    }

    public static int getAdnId(boolean z, String str, SdkSupplier sdkSupplier) {
        if (TextUtils.isEmpty(str) || "0".equals(str)) {
            return 0;
        }
        if (sdkSupplier == null || !sdkSupplier.getAdnId().equals(str)) {
            return str.equals(String.valueOf(AdSource.ADX.getChannel())) ? 3 : 2;
        }
        return z ? 4 : 1;
    }

    public static Map<String, Object> getLossBiddingMap(int i, int i2, int i3) {
        HashMap map = new HashMap();
        map.put(IBidding.WIN_PRICE, Integer.valueOf(i));
        map.put(IBidding.LOSS_REASON, Integer.valueOf(i3));
        if (i2 > 0) {
            map.put(IBidding.ADN_ID, Integer.valueOf(i2));
        }
        return map;
    }

    public static String getSdkVersion() {
        return SDKStatus.getIntegrationSDKVersion();
    }

    public static Map<String, Object> getWindBiddingMap(int i, int i2) {
        HashMap map = new HashMap();
        map.put(IBidding.EXPECT_COST_PRICE, Integer.valueOf(i));
        map.put(IBidding.HIGHEST_LOSS_PRICE, Integer.valueOf(i2));
        return map;
    }

    public static void initSDK(String str, Context context, InitBean initBean, InitUtils.InitListener initListener) {
        initSDK(str, null, context, initBean, initListener);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0052: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-1810395630 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static void initSDK(java.lang.String r7, com.yfanads.android.model.SdkSupplier r8, android.content.Context r9, com.yfanads.android.model.InitBean r10, com.yfanads.android.utils.InitUtils.InitListener r11) {
        /*
            if (r10 == 0) goto L8e
            java.lang.String r0 = r10.appId
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 == 0) goto Lc
            goto L8e
            java.lang.String r10 = r10.appId
            com.yfanads.android.YFAdsManager.getInstance()
            r0 = move-result
            r0.getYFAdsConfig()
            r0 = move-result
            com.yfanads.android.utils.InitUtils.isInitSuc(r7, r10, r11)
            r1 = move-result
            if (r1 == 0) goto L1d
            return
            com.yfanads.android.utils.InitUtils.isInQueue(r7, r11, r10)
            r11 = move-result
            if (r11 == 0) goto L24
            return
            java.lang.System.currentTimeMillis()
            r5 = move-result
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r11.<init>()
            r11.append(r7)
            java.lang.String r1 = " init asy start ylh:"
            r11.append(r1)
            r11.append(r10)
            r11.toString()
            r11 = move-result
            com.yfanads.android.utils.YFLog.high(r11)
            if (r8 == 0) goto L4d
            com.yfanads.android.utils.YFAdsConst$ReportETypeValue r11 = com.yfanads.android.utils.YFAdsConst.ReportETypeValue.ADS_INIT_START
            r11.getValue()
            r11 = move-result
            com.yfanads.android.utils.InitUtils.initReport(r8, r11)
            goto L4d
            r8 = move-exception
            goto L70
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r11.<init>()
            // decode failed: newPosition < 0: (-1810395630 < 0)
            r11.append(r1)
            r0.isCloseAppReceiver()
            r1 = move-result
            r11.append(r1)
            r11.toString()
            r11 = move-result
            com.yfanads.android.utils.YFLog.info(r11)
            updateConfig(r0)
            r1 = r7
            r2 = r8
            r3 = r9
            r4 = r10
            doInit(r1, r2, r3, r4, r5)
            goto L8d
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            r9.append(r7)
            r8.getMessage()
            r7 = move-result
            r9.append(r7)
            r9.toString()
            r7 = move-result
            com.yfanads.android.utils.YFLog.error(r7)
            r8.getMessage()
            r7 = move-result
            com.yfanads.android.utils.InitUtils.queueFail(r7, r10)
            return
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            r8.append(r7)
            java.lang.String r7 = " init failed AppID empty ylh"
            r8.append(r7)
            r8.toString()
            r7 = move-result
            java.lang.String r8 = "9901"
            r11.fail(r8, r7)
            com.yfanads.android.utils.YFLog.error(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ylh.utils.YlhUtil.initSDK(java.lang.String, com.yfanads.android.model.SdkSupplier, android.content.Context, com.yfanads.android.model.InitBean, com.yfanads.android.utils.InitUtils$InitListener):void");
    }

    private static void updateConfig(YFAdsConfig yFAdsConfig) {
        AdTemplateConf.ReportAdnIdValue reportAdnIdValue = AdTemplateConf.ReportAdnIdValue.YLH;
        boolean[] permissionValues = InitUtils.getPermissionValues(reportAdnIdValue, yFAdsConfig, true);
        boolean permissionValue = InitUtils.getPermissionValue(permissionValues, YFAdsConst.CUA, true);
        boolean permissionValue2 = InitUtils.getPermissionValue(permissionValues, YFAdsConst.CUP, true);
        boolean permissionValue3 = InitUtils.getPermissionValue(permissionValues, YFAdsConst.CUO, true);
        boolean permissionValue4 = InitUtils.getPermissionValue(permissionValues, YFAdsConst.CUW, true);
        boolean permissionValue5 = InitUtils.getPermissionValue(permissionValues, YFAdsConst.CUAID, true);
        boolean permissionValue6 = InitUtils.getPermissionValue(permissionValues, YFAdsConst.LP, false);
        boolean z = !InitUtils.getPermissionValue(permissionValues, YFAdsConst.CAR, true);
        InitUtils.printLog(reportAdnIdValue, METHODS, permissionValue4, permissionValue5, permissionValue2, permissionValue3, permissionValue6, permissionValue, z);
        HashMap map = new HashMap();
        map.put("mac_address", Boolean.valueOf(permissionValue4));
        map.put("ssid", Boolean.valueOf(permissionValue4));
        map.put("bssid", Boolean.valueOf(permissionValue4));
        map.put("wipaddr", Boolean.valueOf(permissionValue4));
        map.put("netop", Boolean.valueOf(permissionValue4));
        map.put("cell_id", Boolean.valueOf(permissionValue4));
        map.put("mipaddr", Boolean.valueOf(permissionValue4));
        map.put(SocializeProtocolConstants.PROTOCOL_KEY_ANDROID_ID, Boolean.valueOf(permissionValue5));
        map.put("device_id", Boolean.valueOf(permissionValue2));
        map.put("oaid", Boolean.valueOf(permissionValue3));
        GlobalSetting.setAgreeReadPrivacyInfo(map);
        GlobalSetting.setEnableCollectAppInstallStatus(permissionValue);
        GlobalSetting.setAgreePrivacyStrategy(true);
        HashMap map2 = new HashMap();
        map2.put("hieib", Boolean.valueOf(z));
        GlobalSetting.setConvOptimizeInfo(map2);
        GlobalSetting.setPersonalizedState(permissionValue6 ? 1 : 0);
        if (YFConfigUtils.getBooleanValue(YFConfigUtils.ConfigType.EXT, "is_shake_action", true)) {
            return;
        }
        YFLog.debug("YlhUtil isShakeAction false");
        HashMap map3 = new HashMap();
        map3.put("shakable", "0");
        map3.put("sensor_ts", "0");
        GlobalSetting.setExtraUserData(map3);
    }
}
