package com.yfanads.android.utils;

import android.content.Context;
import android.text.TextUtils;
import com.autonavi.ae.svg.SVGParser;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.xiaomi.mipush.sdk.Constants;
import com.yfanads.android.YFAdsConfig;
import com.yfanads.android.core.render.impl.YFAbsNativeAd;
import com.yfanads.android.libs.utils.DeviceUtils;
import com.yfanads.android.libs.utils.Util;
import com.yfanads.android.model.AdInfo;
import com.yfanads.android.model.AdSource;
import com.yfanads.android.model.AdTemplateConf;
import com.yfanads.android.model.AdsInitBean;
import com.yfanads.android.model.SdkConfModel;
import com.yfanads.android.model.SdkSupplier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class InitUtils {
    private static final String APP_LIST_SPLIT = ",";
    public static final String REQUEST_ID = "request_id";
    private static final String TAG = "InitUtils";
    private static volatile Map<String, Object> adxccCacheMap = null;
    private static volatile String adxccCacheSource = null;
    public static boolean isDebug = true;
    private static int shakeStatue = -1;
    private static final List<String> LAST_ADS_LIST = new CopyOnWriteArrayList();
    private static final Map<Integer, AdSource> CHANNELS = new ConcurrentHashMap();
    private static final Map<String, List<InitListener>> INIT_ADAPTER_LIST = new ConcurrentHashMap();
    private static final AtomicReference<SdkConfModel> sdkConfModel = new AtomicReference<>();

    public interface InitListener {
        void fail(String str, String str2);

        void success();
    }

    public static boolean canQueryJdPackage() {
        AtomicReference<SdkConfModel> atomicReference = sdkConfModel;
        return atomicReference.get() != null && atomicReference.get().canQueryJdPackage();
    }

    private static void clearAdxccCache() {
        adxccCacheSource = null;
        adxccCacheMap = null;
    }

    private static void clearCache() {
        CHANNELS.clear();
        Util.getVersion().clear();
        LAST_ADS_LIST.clear();
        INIT_ADAPTER_LIST.clear();
        clearAdxccCache();
    }

    public static void closeULF() {
        AtomicReference<SdkConfModel> atomicReference = sdkConfModel;
        if (atomicReference.get() != null) {
            atomicReference.get().setULF(0);
        }
    }

    private static String formatAdxcc(String str) {
        if (TextUtils.isEmpty(str)) {
            return "{}";
        }
        String strTrim = str.trim();
        if (strTrim.startsWith("{") && strTrim.endsWith("}")) {
            return strTrim;
        }
        return "{" + strTrim + "}";
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
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.utils.InitUtils.getAdInfo(com.yfanads.android.core.render.api.YFNativeAd, java.lang.String):com.yfanads.android.model.AdInfo");
    }

    public static AdInfo getAdInfo(YFAbsNativeAd yFAbsNativeAd, String str) {
        if (yFAbsNativeAd == null) {
            return null;
        }
        return new AdInfo(yFAbsNativeAd.getAdTitle(), yFAbsNativeAd.getBrandName(), str);
    }

    public static Map<Integer, AdSource> getAdSource() {
        return CHANNELS;
    }

    public static Map<String, Object> getAds() {
        AtomicReference<SdkConfModel> atomicReference = sdkConfModel;
        if (atomicReference.get() != null) {
            return YFUtil.jsonToMap(atomicReference.get().getAds());
        }
        return null;
    }

    private static Map<String, Object> getAdxccMap(String str) {
        if (!TextUtils.equals(str, adxccCacheSource) && !TextUtils.equals(str, adxccCacheSource)) {
            adxccCacheMap = TextUtils.isEmpty(str) ? null : YFUtil.jsonToMap(formatAdxcc(str));
            adxccCacheSource = str;
            return adxccCacheMap;
        }
        return adxccCacheMap;
    }

    public static List<Integer> getChannels() {
        return new ArrayList(CHANNELS.keySet());
    }

    public static int getClickRatio(SdkSupplier sdkSupplier) {
        Object obj;
        if (sdkSupplier == null || sdkSupplier.network == null) {
            return 100;
        }
        AtomicReference<SdkConfModel> atomicReference = sdkConfModel;
        if (atomicReference.get() == null) {
            return getDefaultValue(sdkSupplier);
        }
        try {
            Map<String, Object> adxccMap = getAdxccMap(atomicReference.get().getAdxcc());
            if (adxccMap == null) {
                return getDefaultValue(sdkSupplier);
            }
            String adId = sdkSupplier.getAdId();
            String strValueOf = String.valueOf(sdkSupplier.network.networkId);
            Map<String, Object> mapValue = getMapValue(adxccMap, adId);
            if (mapValue != null && (obj = mapValue.get(strValueOf)) != null) {
                return parseClickRatio(obj, sdkSupplier);
            }
            return getDefaultValue(sdkSupplier);
        } catch (Exception e) {
            YFLog.debug("getClickRatio error: " + e.getMessage());
            return getDefaultValue(sdkSupplier);
        }
    }

    public static SdkConfModel getConfModel() {
        return sdkConfModel.get();
    }

    private static int getDefaultValue(SdkSupplier sdkSupplier) {
        return AdTemplateConf.isChannel(AdSource.ADX, sdkSupplier.getChannel()) ? 30 : 100;
    }

    public static int getElun() {
        AtomicReference<SdkConfModel> atomicReference = sdkConfModel;
        if (atomicReference.get() != null) {
            return atomicReference.get().getElun();
        }
        return 20;
    }

    public static float getFactors() {
        AtomicReference<SdkConfModel> atomicReference = sdkConfModel;
        if (atomicReference.get() != null) {
            return atomicReference.get().getEr();
        }
        return 1.0f;
    }

    public static boolean getLimitPersonal(AdTemplateConf.ReportAdnIdValue reportAdnIdValue, YFAdsConfig yFAdsConfig) {
        int[] permissionValues = getPermissionValues(reportAdnIdValue.getValue());
        int permissionKey = getPermissionKey(YFAdsConst.LP);
        return isPermissionForce(permissionValues, permissionKey) ? isPermissionOpen(permissionValues, permissionKey) : yFAdsConfig.isLimitPersonal();
    }

    private static Map<String, Object> getMapValue(Map<String, Object> map, String str) {
        if (map == null || TextUtils.isEmpty(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    public static String getOaID(YFAdsConfig yFAdsConfig) {
        String devOaid = yFAdsConfig.getDevOaid();
        if (TextUtils.isEmpty(devOaid)) {
            return TextUtils.isEmpty(DeviceUtils.getCacheOAID()) ? DeviceUtils.getClientId() : DeviceUtils.getCacheOAID();
        }
        return devOaid;
    }

    public static int getPermissionKey(String str) {
        str.getClass();
        switch (str) {
            case "lp":
                return 8;
            case "car":
                return 7;
            case "cua":
                return 1;
            case "cul":
                return 3;
            case "cuo":
                return 4;
            case "cup":
                return 5;
            case "cuw":
                return 6;
            case "cwe":
                return 0;
            case "cuaid":
                return 2;
            default:
                return -1;
        }
    }

    public static int getPermissionValue(int i, String str) {
        AtomicReference<SdkConfModel> atomicReference = sdkConfModel;
        if (atomicReference.get() == null) {
            return -1;
        }
        atomicReference.get().getPermissionValue(i, str);
        return -1;
    }

    public static int[] getPermissionValues(int i) {
        AtomicReference<SdkConfModel> atomicReference = sdkConfModel;
        if (atomicReference.get() != null) {
            return atomicReference.get().getPermissionValues(i);
        }
        return null;
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
            r3 = move-result
            if (r3 == 0) goto L21
            java.lang.String.valueOf(r3)
            r3 = move-result
            return r3
            r3 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r2 = "getReqId "
            r0.<init>(r2)
            com.yfanads.ads.chanel.adx.c.a(r3, r0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.utils.InitUtils.getReqId(java.util.Map):java.lang.String");
    }

    public static int getVideoType() {
        AtomicReference<SdkConfModel> atomicReference = sdkConfModel;
        if (atomicReference.get() != null) {
            return atomicReference.get().getVideoType();
        }
        return 0;
    }

    public static boolean hasImpSDK(int i) {
        return CHANNELS.containsKey(Integer.valueOf(i));
    }

    public static void impSdkAdapter(Context context, String str) {
        AdsInitBean adsInitBean;
        try {
            SdkConfModel sdkConfModel2 = sdkConfModel.get();
            if (sdkConfModel2 != null) {
                sdkConfModel2.covertSdkInit();
            }
            ArrayList arrayList = new ArrayList();
            for (AdSource adSource : AdTemplateConf.CLASS_VALUES_ADS) {
                if (sdkConfModel2 != null) {
                    adsInitBean = sdkConfModel2.adsInitBeans.get(Integer.valueOf(adSource.getChannel()));
                    if (adsInitBean != null) {
                        adsInitBean.updData(adSource);
                    }
                } else {
                    adsInitBean = null;
                }
                ReflectionUtils.checkImpInit(context, adSource, CHANNELS, Util.getVersion(), adsInitBean, str, arrayList);
            }
            AdTemplateConf.logMissingWeakDependencyChannels(arrayList);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void initCache() {
        try {
            YFLog.info("initCache start");
            clearCache();
            preLoader();
            YFLog.info("initCache end");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r1
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
    public static void initReport(com.yfanads.android.model.SdkSupplier r2, int r3) {
        /*
            com.yfanads.android.utils.YFAdsConst$ReportETypeValue r0 = com.yfanads.android.utils.YFAdsConst.ReportETypeValue.NEW_EVENT_TYPE
            r0.getValue()
            r0 = move-result
            if (r3 < r0) goto L9
            return
            boolean r0 = com.yfanads.android.upload.b.d
            com.yfanads.android.upload.b r0 = com.yfanads.android.upload.b.a.f22452a
            // decode failed: newPosition < 0: (-674163356 < 0)
            r0.a(r2, r3, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.utils.InitUtils.initReport(com.yfanads.android.model.SdkSupplier, int):void");
    }

    public static boolean isCrashUpd() {
        AtomicReference<SdkConfModel> atomicReference = sdkConfModel;
        if (atomicReference.get() != null) {
            return atomicReference.get().isCrashUpd();
        }
        return false;
    }

    public static boolean isEpsOpen() {
        AtomicReference<SdkConfModel> atomicReference = sdkConfModel;
        return atomicReference.get() != null && atomicReference.get().isEpsOpen();
    }

    public static boolean isEventOpen() {
        AtomicReference<SdkConfModel> atomicReference = sdkConfModel;
        if (atomicReference.get() != null) {
            return atomicReference.get().isEventOpen();
        }
        return false;
    }

    public static boolean isFactoryChannel(int i) {
        return AdTemplateConf.isFactoryChannel(i);
    }

    public static boolean isInQueue(InitListener initListener, String str) {
        return isInQueue(TAG, initListener, str);
    }

    public static boolean isInitSuc(String str) {
        return isInitSuc(str, null);
    }

    private static boolean isMbsOpen() {
        AtomicReference<SdkConfModel> atomicReference = sdkConfModel;
        return atomicReference.get() != null && atomicReference.get().isMbsOpen();
    }

    public static boolean isPermissionForce(int[] iArr, int i) {
        return iArr != null && i >= 0 && i < iArr.length && iArr[i] >= 0;
    }

    public static boolean isPermissionOpen(int[] iArr, int i) {
        return iArr[i] == 1;
    }

    public static boolean isQueryAllPackage() {
        AtomicReference<SdkConfModel> atomicReference = sdkConfModel;
        return atomicReference.get() != null && atomicReference.get().isQueryAllPackage();
    }

    public static boolean isRTReport(int i) {
        AtomicReference<SdkConfModel> atomicReference = sdkConfModel;
        return atomicReference.get() != null && atomicReference.get().isRTReport(i);
    }

    public static boolean isShake() {
        if (shakeStatue == -1) {
            shakeStatue = YFConfigUtils.getBooleanValue(YFConfigUtils.ConfigType.EXT, "is_shake_action", true) ? 1 : 0;
        }
        return shakeStatue == 1;
    }

    public static boolean isULFOpen() {
        AtomicReference<SdkConfModel> atomicReference = sdkConfModel;
        return atomicReference.get() != null && atomicReference.get().getULF() == 1;
    }

    public static boolean isUserGM() {
        AtomicReference<SdkConfModel> atomicReference = sdkConfModel;
        return atomicReference.get() != null && atomicReference.get().getUg() == 1;
    }

    private static int parseClickRatio(Object obj, SdkSupplier sdkSupplier) {
        if (obj instanceof Number) {
            return ((Number) obj).intValue();
        }
        return obj instanceof String ? Integer.parseInt((String) obj) : getDefaultValue(sdkSupplier);
    }

    public static void policyGrantResult(Context context) {
    }

    /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r4
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
    private static void preLoader() {
        /*
            com.yfanads.android.YFAdsManager.getInstance()
            r0 = move-result
            r0.getContext()
            r0 = move-result
            java.lang.String r1 = "adsConfig"
            r2 = 0
            r0.getSharedPreferences(r1, r2)
            r0 = move-result
            java.lang.String r3 = "sdkConf"
            // decode failed: newPosition < 0: (-674163356 < 0)
            r0.getString(r3, r4)
            r0 = move-result
            com.yfanads.android.model.SdkConfModel.covertModel(r0)
            r0 = move-result
            if (r0 != 0) goto L22
            com.yfanads.android.model.SdkConfModel r0 = new com.yfanads.android.model.SdkConfModel
            r0.<init>()
            r0.isLogOpen()
            r3 = move-result
            com.yfanads.android.utils.YFLog.isDebug = r3
            setPInoList(r0)
            java.util.concurrent.atomic.AtomicReference<com.yfanads.android.model.SdkConfModel> r3 = com.yfanads.android.utils.InitUtils.sdkConfModel
            r3.set(r0)
            java.lang.String r0 = "appSource"
            java.lang.String r3 = "appHash1"
            new java.lang.String[]{r0, r3}
            r0 = move-result
            com.yfanads.android.YFAdsManager.getInstance()
            r3 = move-result
            r3.getContext()
            r3 = move-result
            r3.getSharedPreferences(r1, r2)
            r1 = move-result
            r3 = 2
            java.lang.String[] r5 = new java.lang.String[r3]
            r6 = r2
            if (r6 >= r3) goto L55
            r7 = r0[r6]
            r1.getString(r7, r4)
            r7 = move-result
            r5[r6] = r7
            int r6 = r6 + 1
            goto L48
            r0 = r5[r2]
            r1 = 1
            r1 = r5[r1]
            com.yfanads.android.libs.utils.Util.setAppHash(r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.utils.InitUtils.preLoader():void");
    }

    private static void printLog(AdTemplateConf.ReportAdnIdValue reportAdnIdValue, int[] iArr, boolean z, int i, boolean z2, int i2, boolean z3, int i3, boolean z4, int i4, boolean z5, int i5, boolean z6, int i6, boolean z7, int i7, boolean z8, int i8, boolean z9, int i9) {
        String string;
        try {
            StringBuilder sb = new StringBuilder("updateConfig service adnId:");
            sb.append(reportAdnIdValue);
            sb.append(HiAnalyticsConstant.REPORT_VAL_SEPARATOR);
            if (iArr == null || iArr.length <= 0) {
                string = "empty";
            } else {
                StringBuilder sb2 = new StringBuilder("cwe:");
                Object objValueOf = SVGParser.XML_STYLESHEET_ATTR_ALTERNATE_NO;
                sb2.append(z3 ? Boolean.valueOf(isPermissionOpen(iArr, i3)) : SVGParser.XML_STYLESHEET_ATTR_ALTERNATE_NO);
                sb2.append(",cua:");
                sb2.append(z4 ? Boolean.valueOf(isPermissionOpen(iArr, i4)) : SVGParser.XML_STYLESHEET_ATTR_ALTERNATE_NO);
                sb2.append(",cuaid:");
                sb2.append(z6 ? Boolean.valueOf(isPermissionOpen(iArr, i6)) : SVGParser.XML_STYLESHEET_ATTR_ALTERNATE_NO);
                sb2.append(",cul:");
                sb2.append(z2 ? Boolean.valueOf(isPermissionOpen(iArr, i2)) : SVGParser.XML_STYLESHEET_ATTR_ALTERNATE_NO);
                sb2.append(",cuo:");
                sb2.append(z5 ? Boolean.valueOf(isPermissionOpen(iArr, i5)) : SVGParser.XML_STYLESHEET_ATTR_ALTERNATE_NO);
                sb2.append(",cup:");
                sb2.append(z ? Boolean.valueOf(isPermissionOpen(iArr, i)) : SVGParser.XML_STYLESHEET_ATTR_ALTERNATE_NO);
                sb2.append(",cuw:");
                sb2.append(z7 ? Boolean.valueOf(isPermissionOpen(iArr, i7)) : SVGParser.XML_STYLESHEET_ATTR_ALTERNATE_NO);
                sb2.append(",car:");
                sb2.append(z8 ? Boolean.valueOf(isPermissionOpen(iArr, i8)) : SVGParser.XML_STYLESHEET_ATTR_ALTERNATE_NO);
                sb2.append(",lp:");
                if (z9) {
                    objValueOf = Boolean.valueOf(isPermissionOpen(iArr, i9));
                }
                sb2.append(objValueOf);
                string = sb2.toString();
            }
            sb.append(string);
            YFLog.debug(sb.toString());
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void printPCConfigLog() {
        AtomicReference<SdkConfModel> atomicReference = sdkConfModel;
        if (atomicReference.get() != null) {
            atomicReference.get().printPCLog();
        }
    }

    public static void queueFail(String str, String str2) {
        queueFail(TAG, str, str2);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0020: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (130874271 > 9819880)
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
    public static void queueFail(java.lang.String r2, java.lang.String r3, java.lang.String r4) {
        /*
            java.util.Map<java.lang.String, java.util.List<com.yfanads.android.utils.InitUtils$InitListener>> r0 = com.yfanads.android.utils.InitUtils.INIT_ADAPTER_LIST
            r0.remove(r4)
            r0 = move-result
            java.util.List r0 = (java.util.List) r0
            if (r0 == 0) goto L49
            r0.isEmpty()
            r1 = move-result
            if (r1 != 0) goto L49
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r2)
            java.lang.String r2 = " queueFail callback "
            r1.append(r2)
            r1.append(r4)
            // decode failed: newPosition > limit: (130874271 > 9819880)
            r1.append(r2)
            r0.size()
            r2 = move-result
            r1.append(r2)
            r1.toString()
            r2 = move-result
            com.yfanads.android.utils.YFLog.high(r2)
            r0.iterator()
            r2 = move-result
            r2.hasNext()
            r4 = move-result
            if (r4 == 0) goto L49
            r2.next()
            r4 = move-result
            com.yfanads.android.utils.InitUtils$InitListener r4 = (com.yfanads.android.utils.InitUtils.InitListener) r4
            java.lang.String r0 = "9916"
            r4.fail(r0, r3)
            goto L37
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.utils.InitUtils.queueFail(java.lang.String, java.lang.String, java.lang.String):void");
    }

    public static void queueSuccess(String str) {
        queueSuccess(TAG, str);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0020: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (130874271 > 9819880)
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
    public static void queueSuccess(java.lang.String r2, java.lang.String r3) {
        /*
            java.util.Map<java.lang.String, java.util.List<com.yfanads.android.utils.InitUtils$InitListener>> r0 = com.yfanads.android.utils.InitUtils.INIT_ADAPTER_LIST
            r0.remove(r3)
            r0 = move-result
            java.util.List r0 = (java.util.List) r0
            if (r0 == 0) goto L47
            r0.isEmpty()
            r1 = move-result
            if (r1 != 0) goto L47
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r2)
            java.lang.String r2 = " queueSuccess callback "
            r1.append(r2)
            r1.append(r3)
            // decode failed: newPosition > limit: (130874271 > 9819880)
            r1.append(r2)
            r0.size()
            r2 = move-result
            r1.append(r2)
            r1.toString()
            r2 = move-result
            com.yfanads.android.utils.YFLog.high(r2)
            r0.iterator()
            r2 = move-result
            r2.hasNext()
            r0 = move-result
            if (r0 == 0) goto L47
            r2.next()
            r0 = move-result
            com.yfanads.android.utils.InitUtils$InitListener r0 = (com.yfanads.android.utils.InitUtils.InitListener) r0
            r0.success()
            goto L37
            updateInitSuc(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.utils.InitUtils.queueSuccess(java.lang.String, java.lang.String):void");
    }

    public static void setConfModel(SdkConfModel sdkConfModel2) {
        sdkConfModel.set(sdkConfModel2);
    }

    private static void setPInoList(SdkConfModel sdkConfModel2) {
        YFLog.debug("setPInoList start");
        String pnl = sdkConfModel2.getPnl();
        if (TextUtils.isEmpty(pnl)) {
            YFLog.debug("setPInoList empty end");
            return;
        }
        String[] strArrSplit = pnl.split(",");
        if (strArrSplit.length > 0) {
            DeviceUtils.setPInoList(Arrays.asList(strArrSplit));
        }
        YFLog.debug("setPInoList end " + strArrSplit.length);
    }

    private static void updateInitSuc(String str) {
        List<String> list = LAST_ADS_LIST;
        if (list.contains(str)) {
            return;
        }
        list.add(str);
    }

    public static boolean isInQueue(String str, InitListener initListener, String str2) {
        if (initListener == null) {
            YFLog.error(str + "isInQueue initListener is not null");
        }
        Map<String, List<InitListener>> map = INIT_ADAPTER_LIST;
        List<InitListener> list = map.get(str2);
        if (list == null) {
            CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
            copyOnWriteArrayList.add(initListener);
            map.put(str2, copyOnWriteArrayList);
            return false;
        }
        if (list.size() <= 0) {
            list.add(initListener);
            map.put(str2, list);
            return false;
        }
        list.add(initListener);
        map.put(str2, list);
        YFLog.high(str + " isInQueue " + str2 + " size " + list.size());
        return true;
    }

    public static boolean isInitSuc(String str, InitListener initListener) {
        if (!LAST_ADS_LIST.contains(str)) {
            return false;
        }
        if (initListener == null) {
            return true;
        }
        initListener.success();
        return true;
    }

    public static boolean getPermissionValue(boolean[] zArr, String str, boolean z) {
        int permissionKey = getPermissionKey(str);
        return (permissionKey < 0 || permissionKey >= zArr.length) ? z : zArr[permissionKey];
    }

    public static boolean[] getPermissionValues(AdTemplateConf.ReportAdnIdValue reportAdnIdValue, YFAdsConfig yFAdsConfig, boolean z) {
        int[] permissionValues = getPermissionValues(reportAdnIdValue.getValue());
        int permissionKey = getPermissionKey(YFAdsConst.CWE);
        boolean zIsPermissionForce = isPermissionForce(permissionValues, permissionKey);
        boolean zIsPermissionOpen = zIsPermissionForce ? isPermissionOpen(permissionValues, permissionKey) : yFAdsConfig.isCanUseWriteExternal();
        int permissionKey2 = getPermissionKey(YFAdsConst.CUA);
        boolean zIsPermissionForce2 = isPermissionForce(permissionValues, permissionKey2);
        boolean zIsPermissionOpen2 = zIsPermissionForce2 ? isPermissionOpen(permissionValues, permissionKey2) : yFAdsConfig.isCanUseAppList();
        int permissionKey3 = getPermissionKey(YFAdsConst.CUAID);
        boolean zIsPermissionForce3 = isPermissionForce(permissionValues, permissionKey3);
        boolean zIsPermissionOpen3 = zIsPermissionForce3 ? isPermissionOpen(permissionValues, permissionKey3) : yFAdsConfig.isCanUseAndroidId();
        int permissionKey4 = getPermissionKey(YFAdsConst.CUL);
        boolean zIsPermissionForce4 = isPermissionForce(permissionValues, permissionKey4);
        boolean zIsPermissionOpen4 = zIsPermissionForce4 ? isPermissionOpen(permissionValues, permissionKey4) : yFAdsConfig.isCanUseLocation();
        int permissionKey5 = getPermissionKey(YFAdsConst.CUO);
        boolean zIsPermissionForce5 = isPermissionForce(permissionValues, permissionKey5);
        boolean zIsPermissionOpen5 = zIsPermissionForce5 ? isPermissionOpen(permissionValues, permissionKey5) : yFAdsConfig.isCanUseOaid();
        int permissionKey6 = getPermissionKey(YFAdsConst.CUP);
        boolean zIsPermissionForce6 = isPermissionForce(permissionValues, permissionKey6);
        boolean zIsPermissionOpen6 = zIsPermissionForce6 ? isPermissionOpen(permissionValues, permissionKey6) : yFAdsConfig.isCanUsePhoneState();
        int permissionKey7 = getPermissionKey(YFAdsConst.CUW);
        boolean zIsPermissionForce7 = isPermissionForce(permissionValues, permissionKey7);
        boolean zIsPermissionOpen7 = zIsPermissionForce7 ? isPermissionOpen(permissionValues, permissionKey7) : yFAdsConfig.isCanUseWifiState();
        int permissionKey8 = getPermissionKey(YFAdsConst.CAR);
        boolean zIsPermissionForce8 = isPermissionForce(permissionValues, permissionKey8);
        boolean zIsPermissionOpen8 = zIsPermissionForce8 ? isPermissionOpen(permissionValues, permissionKey8) : yFAdsConfig.isCloseAppReceiver();
        boolean z2 = zIsPermissionOpen;
        int permissionKey9 = getPermissionKey(YFAdsConst.LP);
        boolean zIsPermissionForce9 = isPermissionForce(permissionValues, permissionKey9);
        boolean zIsPermissionOpen9 = zIsPermissionForce9 ? isPermissionOpen(permissionValues, permissionKey9) : yFAdsConfig.isLimitPersonal();
        if (z) {
            printLog(reportAdnIdValue, permissionValues, zIsPermissionForce6, permissionKey6, zIsPermissionForce4, permissionKey4, zIsPermissionForce, permissionKey, zIsPermissionForce2, permissionKey2, zIsPermissionForce5, permissionKey5, zIsPermissionForce3, permissionKey3, zIsPermissionForce7, permissionKey7, zIsPermissionForce8, permissionKey8, zIsPermissionForce9, permissionKey9);
        }
        return new boolean[]{z2, zIsPermissionOpen2, zIsPermissionOpen3, zIsPermissionOpen4, zIsPermissionOpen5, zIsPermissionOpen6, zIsPermissionOpen7, zIsPermissionOpen8, zIsPermissionOpen9};
    }

    public static boolean isInitSuc(String str, String str2, InitListener initListener) {
        if (!LAST_ADS_LIST.contains(str2)) {
            return false;
        }
        YFLog.high(str + " init has success");
        if (initListener == null) {
            return true;
        }
        initListener.success();
        return true;
    }

    public static void printLog(AdTemplateConf.ReportAdnIdValue reportAdnIdValue, String[] strArr, boolean... zArr) {
        try {
            YFLog.debug("updateConfig init adnId:" + reportAdnIdValue + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + Arrays.toString(strArr) + Constants.COLON_SEPARATOR + Arrays.toString(zArr));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void printLog(int i, String str, boolean z) {
        try {
            YFLog.debug("updateConfig change adnId:" + i + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + str + Constants.COLON_SEPARATOR + z);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static boolean[] getPermissionValues(int i, YFAdsConfig yFAdsConfig) {
        int[] permissionValues = getPermissionValues(i);
        int permissionKey = getPermissionKey(YFAdsConst.CWE);
        boolean zIsPermissionOpen = isPermissionForce(permissionValues, permissionKey) ? isPermissionOpen(permissionValues, permissionKey) : yFAdsConfig.isCanUseWriteExternal();
        int permissionKey2 = getPermissionKey(YFAdsConst.CUA);
        boolean zIsPermissionOpen2 = isPermissionForce(permissionValues, permissionKey2) ? isPermissionOpen(permissionValues, permissionKey2) : yFAdsConfig.isCanUseAppList();
        int permissionKey3 = getPermissionKey(YFAdsConst.CUAID);
        boolean zIsPermissionOpen3 = isPermissionForce(permissionValues, permissionKey3) ? isPermissionOpen(permissionValues, permissionKey3) : yFAdsConfig.isCanUseAndroidId();
        int permissionKey4 = getPermissionKey(YFAdsConst.CUL);
        boolean zIsPermissionOpen4 = isPermissionForce(permissionValues, permissionKey4) ? isPermissionOpen(permissionValues, permissionKey4) : yFAdsConfig.isCanUseLocation();
        int permissionKey5 = getPermissionKey(YFAdsConst.CUO);
        boolean zIsPermissionOpen5 = isPermissionForce(permissionValues, permissionKey5) ? isPermissionOpen(permissionValues, permissionKey5) : yFAdsConfig.isCanUseOaid();
        int permissionKey6 = getPermissionKey(YFAdsConst.CUP);
        boolean zIsPermissionOpen6 = isPermissionForce(permissionValues, permissionKey6) ? isPermissionOpen(permissionValues, permissionKey6) : yFAdsConfig.isCanUsePhoneState();
        int permissionKey7 = getPermissionKey(YFAdsConst.CUW);
        boolean zIsPermissionOpen7 = isPermissionForce(permissionValues, permissionKey7) ? isPermissionOpen(permissionValues, permissionKey7) : yFAdsConfig.isCanUseWifiState();
        int permissionKey8 = getPermissionKey(YFAdsConst.CAR);
        boolean zIsPermissionOpen8 = isPermissionForce(permissionValues, permissionKey8) ? isPermissionOpen(permissionValues, permissionKey8) : yFAdsConfig.isCloseAppReceiver();
        int permissionKey9 = getPermissionKey(YFAdsConst.LP);
        return new boolean[]{zIsPermissionOpen, zIsPermissionOpen2, zIsPermissionOpen3, zIsPermissionOpen4, zIsPermissionOpen5, zIsPermissionOpen6, zIsPermissionOpen7, zIsPermissionOpen8, isPermissionForce(permissionValues, permissionKey9) ? isPermissionOpen(permissionValues, permissionKey9) : yFAdsConfig.isLimitPersonal()};
    }
}
