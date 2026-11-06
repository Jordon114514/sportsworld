package com.yfanads.ads.chanel.hw.utils;

import android.content.Context;
import android.text.TextUtils;
import com.huawei.hms.ads.HwAds;
import com.huawei.hms.ads.InformationController;
import com.huawei.hms.ads.nativead.NativeAd;
import com.yfanads.android.YFAdsConfig;
import com.yfanads.android.YFAdsManager;
import com.yfanads.android.libs.net.NetCallBack;
import com.yfanads.android.libs.net.UrlHttpUtil;
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
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.util.HashMap;
import java.util.Map;
import o000OO.OooO00o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class HwUtil extends InitUtils {
    private static final String[] METHODS = {YFAdsConst.CUAID, YFAdsConst.CUW};

    public static AdInfo getAdInfo(NativeAd nativeAd, String str) {
        if (nativeAd == null) {
            return null;
        }
        return new AdInfo(TextUtils.isEmpty(nativeAd.getTitle()) ? nativeAd.getDescription() : nativeAd.getTitle(), nativeAd.getDspName(), str);
    }

    public static String getAdnName(String str) {
        int i = YFUtil.toInt(str, 0);
        if (i == AdSource.BD.getChannel()) {
            return "3";
        }
        if (i == AdSource.YLH.getChannel()) {
            return "1";
        }
        if (i == AdSource.KS.getChannel()) {
            return "4";
        }
        if (i == AdSource.CSJ.getChannel() || i == AdSource.GROMORE.getChannel()) {
            return "2";
        }
        if (i == AdSource.OPPO.getChannel()) {
            return "8";
        }
        if (i == AdSource.XM.getChannel()) {
            return "9";
        }
        return i == AdSource.JD.getChannel() ? "10" : "100";
    }

    public static Map<String, Object> getLossBiddingInfo(SdkSupplier sdkSupplier) {
        HashMap map = new HashMap();
        if (sdkSupplier != null) {
            map.put("AUCTION_PRICE", penny2Price(Long.valueOf(sdkSupplier.ecpm)));
            map.put("AUCTION_LOSS", 102);
            map.put("AUCTION_CP_ID", getAdnName(sdkSupplier.getAdnId()));
        }
        return map;
    }

    public static String getSdkVersion() {
        return "13.4.81.300";
    }

    public static Map<String, Object> getWinBiddingInfo(SdkSupplier sdkSupplier) {
        HashMap map = new HashMap();
        if (sdkSupplier != null) {
            map.put("SECOND_PRICE", penny2Price(Long.valueOf(sdkSupplier.ecpm)));
        }
        map.put("AUCTION_CURRENCY", "CNY");
        return map;
    }

    public static void initSDK(String str, Context context, InitBean initBean, InitUtils.InitListener initListener) {
        initSDK(str, null, context, initBean, initListener);
    }

    public static boolean isExistDownload(NativeAd nativeAd) {
        return nativeAd.getCreativeType() == 101 || nativeAd.getCreativeType() == 102 || nativeAd.getCreativeType() == 103 || nativeAd.getCreativeType() == 106 || nativeAd.getCreativeType() == 107 || nativeAd.getCreativeType() == 108;
    }

    public static void loss(String str, long j, String str2) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        UrlHttpUtil.get(str.replace("AUCTION_PRICE", penny2Price(Long.valueOf(j))).replace("AUCTION_LOSS", "102").replace("AUCTION_CURRENCY", "CNY").replace("AUCTION_CP_ID", getAdnName(str2)), new NetCallBack.NetCallBackString(false) { // from class: com.yfanads.ads.chanel.hw.utils.HwUtil.2
            /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r3
                java.lang.IllegalArgumentException: newPosition > limit: (2109068779 > 9819880)
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
            @Override // com.yfanads.android.libs.net.NetCallBack
            /* JADX INFO: renamed from: onFailure */
            public void lambda$onError$0(int r3, java.lang.String r4) {
                /*
                    r2 = this;
                    java.lang.StringBuilder r0 = new java.lang.StringBuilder
                    r0.<init>()
                    java.lang.String r1 = "code = "
                    r0.append(r1)
                    r0.append(r3)
                    // decode failed: newPosition > limit: (2109068779 > 9819880)
                    r0.append(r3)
                    r0.append(r4)
                    r0.toString()
                    r3 = move-result
                    com.yfanads.android.utils.YFLog.error(r3)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.hw.utils.HwUtil.AnonymousClass2.lambda$onError$0(int, java.lang.String):void");
            }

            @Override // com.yfanads.android.libs.net.NetCallBack
            /* JADX INFO: renamed from: onResponse, reason: avoid collision after fix types in other method and merged with bridge method [inline-methods] */
            public void lambda$onSuccess$3(String str3) {
            }
        });
    }

    public static String penny2Price(Long l) {
        try {
            return OooO00o.OooO00o(new BigDecimal(l.doubleValue()).divide(new BigDecimal(100), 2, RoundingMode.HALF_UP)).toString();
        } catch (Exception unused) {
            return new DecimalFormat("#.00").format(l.doubleValue() / 100.0d);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x004D: CONST_STRING r5
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
    public static java.lang.String price2penny(java.lang.Float r5) {
        /*
            r5.floatValue()
            r0 = move-result
            double r0 = (double) r0
            java.math.BigDecimal r2 = new java.math.BigDecimal
            r2.<init>(r0)
            java.math.RoundingMode r0 = java.math.RoundingMode.HALF_UP
            r1 = 2
            r2.setScale(r1, r0)
            r0 = move-result
            r0.doubleValue()
            r0 = move-result
            java.math.BigDecimal.valueOf(r0)
            r0 = move-result
            java.math.BigDecimal r1 = new java.math.BigDecimal
            r2 = 100
            r1.<init>(r2)
            r0.multiply(r1)
            r0 = move-result
            o000OO.OooO00o.OooO00o(r0)
            r0 = move-result
            r0.toString()
            r5 = move-result
            return r5
            r5.floatValue()
            r5 = move-result
            double r0 = (double) r5
            java.text.DecimalFormat r5 = new java.text.DecimalFormat
            java.lang.String r2 = "#.00"
            r5.<init>(r2)
            r5.format(r0)
            r5 = move-result
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.Double.parseDouble(r5)
            r1 = move-result
            r3 = 4636737291354636288(0x4059000000000000, double:100.0)
            double r1 = r1 * r3
            long r1 = (long) r1
            r0.append(r1)
            // decode failed: newPosition < 0: (-674163356 < 0)
            r0.append(r5)
            r0.toString()
            r5 = move-result
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.hw.utils.HwUtil.price2penny(java.lang.Float):java.lang.String");
    }

    public static void win(String str, long j) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        UrlHttpUtil.get(str.replace("SECOND_PRICE", penny2Price(Long.valueOf(j))).replace("AUCTION_CURRENCY", "CNY"), new NetCallBack.NetCallBackString(false) { // from class: com.yfanads.ads.chanel.hw.utils.HwUtil.1
            /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r3
                java.lang.IllegalArgumentException: newPosition > limit: (2109068779 > 9819880)
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
            @Override // com.yfanads.android.libs.net.NetCallBack
            /* JADX INFO: renamed from: onFailure */
            public void lambda$onError$0(int r3, java.lang.String r4) {
                /*
                    r2 = this;
                    java.lang.StringBuilder r0 = new java.lang.StringBuilder
                    r0.<init>()
                    java.lang.String r1 = "code = "
                    r0.append(r1)
                    r0.append(r3)
                    // decode failed: newPosition > limit: (2109068779 > 9819880)
                    r0.append(r3)
                    r0.append(r4)
                    r0.toString()
                    r3 = move-result
                    com.yfanads.android.utils.YFLog.error(r3)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.hw.utils.HwUtil.AnonymousClass1.lambda$onError$0(int, java.lang.String):void");
            }

            @Override // com.yfanads.android.libs.net.NetCallBack
            /* JADX INFO: renamed from: onResponse, reason: avoid collision after fix types in other method and merged with bridge method [inline-methods] */
            public void lambda$onSuccess$3(String str2) {
            }
        });
    }

    public static void initSDK(String str, SdkSupplier sdkSupplier, Context context, InitBean initBean, InitUtils.InitListener initListener) {
        if (initBean == null || TextUtils.isEmpty(initBean.appId)) {
            String str2 = str + " init failed AppID empty hw";
            initListener.fail(YFAdError.ERROR_INIT_FAILED, str2);
            YFLog.error(str2);
            return;
        }
        String str3 = initBean.appId;
        try {
            if (InitUtils.isInitSuc(str, str3, initListener) || InitUtils.isInQueue(str, initListener, str3)) {
                return;
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            YFLog.high(str + " init syn start hw:" + str3);
            if (sdkSupplier != null) {
                InitUtils.initReport(sdkSupplier, YFAdsConst.ReportETypeValue.ADS_INIT_START.getValue());
            }
            HwAds.init(context);
            YFAdsConfig yFAdsConfig = YFAdsManager.getInstance().getYFAdsConfig();
            AdTemplateConf.ReportAdnIdValue reportAdnIdValue = AdTemplateConf.ReportAdnIdValue.HW;
            boolean[] permissionValues = InitUtils.getPermissionValues(reportAdnIdValue, yFAdsConfig, true);
            boolean permissionValue = InitUtils.getPermissionValue(permissionValues, YFAdsConst.CUAID, true);
            boolean permissionValue2 = InitUtils.getPermissionValue(permissionValues, YFAdsConst.CUW, true);
            InitUtils.printLog(reportAdnIdValue, METHODS, permissionValue, permissionValue2);
            HwAds.setInfoController(new InformationController.Builder().setUseAndroidId(Boolean.valueOf(permissionValue)).setUseWifi(Boolean.valueOf(permissionValue2)).build());
            HwAds.setAppInstalledNotify(true);
            HwAds.setAppActivateStyle(1);
            YFLog.high(str + " init syn success hw:" + str3 + "|t_" + (System.currentTimeMillis() - jCurrentTimeMillis));
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
