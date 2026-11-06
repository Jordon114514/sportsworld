package com.huawei.hms.framework.common;

import com.huawei.android.os.BuildEx;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class EmuiUtil {
    private static final String ANDROID_SYSTEM_PROP = "android.os.SystemProperties";
    private static final String BUILDEX_NAME = "com.huawei.android.os.BuildEx";
    public static final String BUILDEX_VERSION = "com.huawei.android.os.BuildEx$VERSION";
    private static final int EMUI_3_0 = 7;
    private static final int EMUI_3_1 = 8;
    private static final int EMUI_4_0 = 9;
    private static final int EMUI_4_1 = 10;
    private static final int EMUI_5_0 = 11;
    private static final int EMUI_6_0 = 14;
    private static final int EMUI_8_0_1 = 15;
    private static final int EMUI_9_0 = 17;
    public static final String EMUI_SDK_INT = "EMUI_SDK_INT";
    private static final int EMUI_TYPE_UNKOWN = -1;
    public static final String GET_PRIMARY_COLOR = "getPrimaryColor";
    public static final String GET_SUGGESTION_FOR_GROUND_COLOR_STYLE = "getSuggestionForgroundColorStyle";
    public static final String IMMERSION_STYLE = "com.huawei.android.immersion.ImmersionStyle";
    private static final String PRODUCT_MANUFACTURER = "ro.product.manufacturer";
    private static final String PROPERTY_GET = "get";
    private static final String TAG = "KPMS_Util_Emui";
    private static final int TYPE_EMUI_30 = 30;
    private static final int TYPE_EMUI_31 = 31;
    private static final int TYPE_EMUI_40 = 40;
    private static final int TYPE_EMUI_41 = 41;
    private static final int TYPE_EMUI_50 = 50;
    private static final int TYPE_EMUI_60 = 60;
    private static final int TYPE_EMUI_801 = 81;
    private static final int TYPE_EMUI_90 = 90;
    private static int emuiType = -1;
    private static boolean isHuaweiDevice = false;

    static {
        initEmuiType();
        initHuaweiDevice();
    }

    public static int getEMUIVersionCode() {
        int iIntValue;
        Object staticFieldObj = ReflectionUtils.getStaticFieldObj(BUILDEX_VERSION, EMUI_SDK_INT);
        if (staticFieldObj != null) {
            try {
                iIntValue = ((Integer) staticFieldObj).intValue();
            } catch (ClassCastException e) {
                Logger.e(TAG, "getEMUIVersionCode ClassCastException:", e);
                iIntValue = 0;
            }
        } else {
            iIntValue = 0;
        }
        Logger.d(TAG, "the emui version code is::" + iIntValue);
        return iIntValue;
    }

    private static void initEmuiType() {
        int eMUIVersionCode = getEMUIVersionCode();
        Logger.d(TAG, "getEmuiType emuiVersionCode=" + eMUIVersionCode);
        if (eMUIVersionCode >= 17) {
            emuiType = 90;
        } else if (eMUIVersionCode >= 15) {
            emuiType = 81;
        } else if (eMUIVersionCode >= 14) {
            emuiType = 60;
        } else if (eMUIVersionCode >= 11) {
            emuiType = 50;
        } else if (eMUIVersionCode >= 10) {
            emuiType = 41;
        } else if (eMUIVersionCode >= 9) {
            emuiType = 40;
        } else if (eMUIVersionCode >= 8) {
            emuiType = 31;
        } else if (eMUIVersionCode >= 7) {
            emuiType = 30;
        }
        if (emuiType == -1) {
            Logger.i(TAG, "emuiType is unkown");
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    private static void initHuaweiDevice() {
        /*
            java.lang.String r0 = "android.os.SystemProperties"
            // decode failed: newPosition < 0: (-673980136 < 0)
            java.lang.String r2 = "get"
            java.lang.String r3 = "ro.product.manufacturer"
            com.huawei.hms.framework.common.SystemPropUtils.getProperty(r2, r3, r0, r1)
            r0 = move-result
            java.lang.String r1 = "HUAWEI"
            r1.equalsIgnoreCase(r0)
            r1 = move-result
            if (r1 == 0) goto L17
            r1 = 1
            com.huawei.hms.framework.common.EmuiUtil.isHuaweiDevice = r1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Get Manufacturer: "
            r1.append(r2)
            r1.append(r0)
            java.lang.String r0 = ", isHuaweiDevice : "
            r1.append(r0)
            boolean r0 = com.huawei.hms.framework.common.EmuiUtil.isHuaweiDevice
            r1.append(r0)
            r1.toString()
            r0 = move-result
            java.lang.String r1 = "KPMS_Util_Emui"
            com.huawei.hms.framework.common.Logger.i(r1, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.framework.common.EmuiUtil.initHuaweiDevice():void");
    }

    public static boolean isEMUI() {
        return -1 != emuiType;
    }

    public static boolean isHuaweiDevice() {
        return isHuaweiDevice;
    }

    public static boolean isUpPVersion() {
        try {
            if (ReflectionUtils.checkCompatible(BUILDEX_NAME) && ReflectionUtils.checkCompatible(BUILDEX_VERSION)) {
                return BuildEx.VERSION.EMUI_SDK_INT >= 17;
            }
        } catch (NoSuchMethodError unused) {
            Logger.d(TAG, "no such method for com.huawei.android.os.BuildEx.VERSION");
        } catch (Throwable unused2) {
            Logger.d(TAG, "com.huawei.android.os.BuildEx.VERSION has other exception");
        }
        Logger.d(TAG, "com.huawei.android.os.BuildEx : false");
        return false;
    }
}
