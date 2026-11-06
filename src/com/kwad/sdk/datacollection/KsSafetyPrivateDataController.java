package com.kwad.sdk.datacollection;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.HashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class KsSafetyPrivateDataController implements KsSafetyPrivateData {
    private static volatile KsSafetyPrivateDataController instance;
    private static SDKSafetyPrivateData sMSDKPrivateData;

    @Retention(RetentionPolicy.SOURCE)
    public @interface ErrorCode {
        public static final int KS_AD_PRIVATE_DATA_ERROR_DEVICE_NOT_SUPPORT = 4;
        public static final int KS_AD_PRIVATE_DATA_ERROR_EXCEPTION = 2;
        public static final int KS_AD_PRIVATE_DATA_ERROR_FAILED = 3;
        public static final int KS_AD_PRIVATE_DATA_ERROR_NO_PERMISSION = 1;
        public static final int KS_AD_PRIVATE_DATA_ERROR_OTHERS = 5;
        public static final int KS_AD_PRIVATE_DATA_NO_ERROR = 0;
    }

    private KsSafetyPrivateDataController() {
    }

    public static String buildSafetyResponse(boolean z, Object obj, int i) {
        HashMap map = new HashMap();
        map.put("userSet", String.valueOf(z));
        map.put("value", obj);
        map.put("errorCode", String.valueOf(i));
        return new JSONObject(map).toString();
    }

    public static synchronized KsSafetyPrivateDataController getInstance() {
        try {
            if (instance == null) {
                synchronized (KsSafetyPrivateDataController.class) {
                    try {
                        if (instance == null) {
                            instance = new KsSafetyPrivateDataController();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return instance;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    private static java.lang.String getSafetyErrorResponse() {
        /*
            // decode failed: newPosition < 0: (-673980136 < 0)
            r1 = 2
            r2 = 0
            buildSafetyResponse(r2, r0, r1)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.datacollection.KsSafetyPrivateDataController.getSafetyErrorResponse():java.lang.String");
    }

    public static void init(SDKSafetyPrivateData sDKSafetyPrivateData) {
        sMSDKPrivateData = sDKSafetyPrivateData;
    }

    @Override // com.kwad.sdk.datacollection.KsSafetyPrivateData
    public String getAndroidID() {
        SDKSafetyPrivateData sDKSafetyPrivateData = sMSDKPrivateData;
        return sDKSafetyPrivateData != null ? sDKSafetyPrivateData.getAndroidID() : getSafetyErrorResponse();
    }

    @Override // com.kwad.sdk.datacollection.KsSafetyPrivateData
    public String getAppId() {
        SDKSafetyPrivateData sDKSafetyPrivateData = sMSDKPrivateData;
        return sDKSafetyPrivateData != null ? sDKSafetyPrivateData.getAppId() : getSafetyErrorResponse();
    }

    @Override // com.kwad.sdk.datacollection.KsSafetyPrivateData
    public String getAppList() {
        SDKSafetyPrivateData sDKSafetyPrivateData = sMSDKPrivateData;
        return sDKSafetyPrivateData != null ? sDKSafetyPrivateData.getAppList() : getSafetyErrorResponse();
    }

    @Override // com.kwad.sdk.datacollection.KsSafetyPrivateData
    public String getAppPackageName() {
        SDKSafetyPrivateData sDKSafetyPrivateData = sMSDKPrivateData;
        return sDKSafetyPrivateData != null ? sDKSafetyPrivateData.getAppPackageName() : getSafetyErrorResponse();
    }

    @Override // com.kwad.sdk.datacollection.KsSafetyPrivateData
    public String getBaseStationInfo() {
        SDKSafetyPrivateData sDKSafetyPrivateData = sMSDKPrivateData;
        return sDKSafetyPrivateData != null ? sDKSafetyPrivateData.getBaseStationInfo() : getSafetyErrorResponse();
    }

    @Override // com.kwad.sdk.datacollection.KsSafetyPrivateData
    public String getDeviceId() {
        SDKSafetyPrivateData sDKSafetyPrivateData = sMSDKPrivateData;
        return sDKSafetyPrivateData != null ? sDKSafetyPrivateData.getDeviceId() : getSafetyErrorResponse();
    }

    @Override // com.kwad.sdk.datacollection.KsSafetyPrivateData
    public String getIMEI() {
        SDKSafetyPrivateData sDKSafetyPrivateData = sMSDKPrivateData;
        return sDKSafetyPrivateData != null ? sDKSafetyPrivateData.getIMEI() : getSafetyErrorResponse();
    }

    @Override // com.kwad.sdk.datacollection.KsSafetyPrivateData
    public String getIMEI2() {
        SDKSafetyPrivateData sDKSafetyPrivateData = sMSDKPrivateData;
        return sDKSafetyPrivateData != null ? sDKSafetyPrivateData.getIMEI2() : getSafetyErrorResponse();
    }

    @Override // com.kwad.sdk.datacollection.KsSafetyPrivateData
    public String getIMEI3() {
        SDKSafetyPrivateData sDKSafetyPrivateData = sMSDKPrivateData;
        return sDKSafetyPrivateData != null ? sDKSafetyPrivateData.getIMEI3() : getSafetyErrorResponse();
    }

    @Override // com.kwad.sdk.datacollection.KsSafetyPrivateData
    public String getIMSI() {
        SDKSafetyPrivateData sDKSafetyPrivateData = sMSDKPrivateData;
        return sDKSafetyPrivateData != null ? sDKSafetyPrivateData.getIMSI() : getSafetyErrorResponse();
    }

    @Override // com.kwad.sdk.datacollection.KsSafetyPrivateData
    public String getIccId() {
        SDKSafetyPrivateData sDKSafetyPrivateData = sMSDKPrivateData;
        return sDKSafetyPrivateData != null ? sDKSafetyPrivateData.getIccId() : getSafetyErrorResponse();
    }

    @Override // com.kwad.sdk.datacollection.KsSafetyPrivateData
    public String getIp() {
        SDKSafetyPrivateData sDKSafetyPrivateData = sMSDKPrivateData;
        return sDKSafetyPrivateData != null ? sDKSafetyPrivateData.getIp() : getSafetyErrorResponse();
    }

    @Override // com.kwad.sdk.datacollection.KsSafetyPrivateData
    public String getLocation() {
        SDKSafetyPrivateData sDKSafetyPrivateData = sMSDKPrivateData;
        return sDKSafetyPrivateData != null ? sDKSafetyPrivateData.getLocation() : getSafetyErrorResponse();
    }

    @Override // com.kwad.sdk.datacollection.KsSafetyPrivateData
    public String getMac() {
        SDKSafetyPrivateData sDKSafetyPrivateData = sMSDKPrivateData;
        return sDKSafetyPrivateData != null ? sDKSafetyPrivateData.getMac() : getSafetyErrorResponse();
    }

    @Override // com.kwad.sdk.datacollection.KsSafetyPrivateData
    public String getOaid() {
        SDKSafetyPrivateData sDKSafetyPrivateData = sMSDKPrivateData;
        return sDKSafetyPrivateData != null ? sDKSafetyPrivateData.getOaid() : getSafetyErrorResponse();
    }

    @Override // com.kwad.sdk.datacollection.KsSafetyPrivateData
    public String getSdkType() {
        SDKSafetyPrivateData sDKSafetyPrivateData = sMSDKPrivateData;
        return sDKSafetyPrivateData != null ? sDKSafetyPrivateData.getSdkType() : getSafetyErrorResponse();
    }

    @Override // com.kwad.sdk.datacollection.KsSafetyPrivateData
    public String getSdkVersion() {
        SDKSafetyPrivateData sDKSafetyPrivateData = sMSDKPrivateData;
        return sDKSafetyPrivateData != null ? sDKSafetyPrivateData.getSdkVersion() : getSafetyErrorResponse();
    }

    @Override // com.kwad.sdk.datacollection.KsSafetyPrivateData
    public String getSimCardActivePhoneCount() {
        SDKSafetyPrivateData sDKSafetyPrivateData = sMSDKPrivateData;
        return sDKSafetyPrivateData != null ? sDKSafetyPrivateData.getSimCardActivePhoneCount() : getSafetyErrorResponse();
    }

    @Override // com.kwad.sdk.datacollection.KsSafetyPrivateData
    public String getSimCardPhoneCount() {
        SDKSafetyPrivateData sDKSafetyPrivateData = sMSDKPrivateData;
        return sDKSafetyPrivateData != null ? sDKSafetyPrivateData.getSimCardPhoneCount() : getSafetyErrorResponse();
    }

    @Override // com.kwad.sdk.datacollection.KsSafetyPrivateData
    public String getWifiList() {
        SDKSafetyPrivateData sDKSafetyPrivateData = sMSDKPrivateData;
        return sDKSafetyPrivateData != null ? sDKSafetyPrivateData.getWifiList() : getSafetyErrorResponse();
    }
}
