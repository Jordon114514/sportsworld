package com.zjwh.android_wh_physicalfitness.utils;

import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.xiaomi.mipush.sdk.Constants;
import com.xiaomi.onetrack.g.b;
import com.zjwh.android_wh_physicalfitness.adapter.DoubleTypeAdapter;
import com.zjwh.android_wh_physicalfitness.entity.database.UserInfo;
import com.zjwh.android_wh_physicalfitness.secruity.SecretUtils;
import com.zjwh.android_wh_physicalfitness.service.BluetoothService;
import java.io.IOException;
import java.security.KeyManagementException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.Map;
import javax.net.ssl.SSLContext;
import javax.net.ssl.TrustManagerFactory;
import org.json.JSONObject;
import org.xutils.common.Callback;
import org.xutils.http.HttpMethod;
import org.xutils.http.RequestParams;
import org.xutils.x;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class HttpUtil {
    private static int AUTHORITY_ERR = 401;
    private static int DECRYPT_ERR = -999;
    private static int NETWORK_ERR = 666;
    private static int REQUEST_TYPE_GET = 1;
    private static int REQUEST_TYPE_GET_OPTION = 3;
    private static int REQUEST_TYPE_POST = 2;
    private static int REQUEST_TYPE_POST_OPTION = 4;
    private static int RESOURCE_ERR = 404;
    private static int RESULT_ERR = 400;
    private static int SERVICE_ERR = 500;
    private static int UNKNOWN_ERR = 402;
    public static boolean isLogging;
    private static Gson gson = new GsonBuilder().registerTypeAdapter(Double.class, new DoubleTypeAdapter()).create();
    private static SSLContext s_sSLContext = null;

    public static void clearLoginMessage(Context context) {
        try {
            com.zjwh.android_wh_physicalfitness.othe.OooO0O0.OooO00o();
            ((NotificationManager) context.getSystemService("notification")).cancelAll();
            context.stopService(new Intent(context, (Class<?>) BluetoothService.class));
            CacheDataUtils.OooO00o(true);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public static java.util.Map<java.lang.String, java.lang.String> getHeaderMap(android.content.Context r11) {
        /*
            Method dump skipped, instruction units count: 372
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.HttpUtil.getHeaderMap(android.content.Context):java.util.Map");
    }

    private static SSLContext getSSLContext(Context context) {
        SSLContext sSLContext = s_sSLContext;
        if (sSLContext != null) {
            return sSLContext;
        }
        try {
            Certificate certificateGenerateCertificate = CertificateFactory.getInstance("X.509").generateCertificate(context.getAssets().open("leichi.crt"));
            KeyStore keyStore = KeyStore.getInstance(KeyStore.getDefaultType());
            keyStore.load(null, null);
            keyStore.setCertificateEntry("ca", certificateGenerateCertificate);
            TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
            trustManagerFactory.init(keyStore);
            SSLContext sSLContext2 = SSLContext.getInstance("TLS");
            s_sSLContext = sSLContext2;
            sSLContext2.init(null, trustManagerFactory.getTrustManagers(), null);
            return s_sSLContext;
        } catch (IOException | KeyManagementException | KeyStoreException | NoSuchAlgorithmException | CertificateException e) {
            e.printStackTrace();
            return null;
        }
    }

    public static boolean send(Context context, p154o00Oo0oO.o00Ooo o00ooo2, Callback.CommonCallback commonCallback) {
        SSLContext sSLContext = getSSLContext(context);
        if (sSLContext == null) {
            return false;
        }
        o00ooo2.setSslSocketFactory(sSLContext.getSocketFactory());
        x.http().request(HttpMethod.POST, o00ooo2, commonCallback);
        return true;
    }

    public static void setAuthorization(RequestParams requestParams) {
        UserInfo userInfoOooO0Oo = o00O0O0.OooO00o().OooO0Oo();
        if (userInfoOooO0Oo == null) {
            return;
        }
        String username = userInfoOooO0Oo.getUsername();
        String psw = userInfoOooO0Oo.getPsw();
        StringBuilder sb = new StringBuilder();
        sb.append("Basic ");
        sb.append(OooOOO.OooO00o(username + Constants.COLON_SEPARATOR + psw));
        requestParams.setHeader(com.obs.services.internal.Constants.CommonHeaders.AUTHORIZATION, sb.toString());
    }

    private static void setHeader(Context context, RequestParams requestParams, Map<String, String> map) {
        requestParams.setAsJsonContent(true);
        requestParams.setHeader("Accept", "application/json");
        requestParams.setHeader(com.obs.services.internal.Constants.CommonHeaders.CONTENT_TYPE, "application/json");
        requestParams.setHeader("appVersion", (String) CacheDataUtils.OooO0o().get("versionName"));
        Map<String, String> headerMap = getHeaderMap(context);
        if (map != null) {
            headerMap.putAll(map);
        }
        try {
            requestParams.setHeader("headerSign", SecretUtils.getSecretManager().encryptStringToServer(new JSONObject(headerMap).toString()));
            headerMap.clear();
        } catch (Exception e) {
            e.printStackTrace();
        }
        requestParams.setConnectTimeout(b.b);
    }

    /*  JADX ERROR: Failed to decode insn: 0x001C: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public static java.lang.String signExerciseRunRecord(com.zjwh.android_wh_physicalfitness.entity.UploadFormatEntity r2) {
        /*
            com.zjwh.android_wh_physicalfitness.entity.UploadExerciseSignEntity r0 = new com.zjwh.android_wh_physicalfitness.entity.UploadExerciseSignEntity
            r0.<init>(r2)
            r0.OooO00o()
            r0 = move-result
            com.zjwh.android_wh_physicalfitness.utils.o00O00.OooO0oO(r0)
            r1 = move-result
            r2.setSignature(r1)
            r0.clear()
            com.zjwh.android_wh_physicalfitness.utils.o0OO00O.OooO00o(r2)
            r2 = move-result
            return r2
            r2 = move-exception
            r2.printStackTrace()
            // decode failed: newPosition < 0: (-674773744 < 0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.HttpUtil.signExerciseRunRecord(com.zjwh.android_wh_physicalfitness.entity.UploadFormatEntity):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0034: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public static java.lang.String signRunRecord(com.zjwh.android_wh_physicalfitness.entity.UploadFormatEntity r2, boolean r3) {
        /*
            com.zjwh.android_wh_physicalfitness.entity.UploadSignEntity r0 = new com.zjwh.android_wh_physicalfitness.entity.UploadSignEntity
            r0.<init>(r2)
            r0.OooO00o()
            r0 = move-result
            if (r3 == 0) goto L1b
            java.lang.String r3 = "roomId"
            r2.getRoomId()
            r1 = move-result
            java.lang.Integer.valueOf(r1)
            r1 = move-result
            r0.put(r3, r1)
            goto L1b
            r2 = move-exception
            goto L31
            com.zjwh.android_wh_physicalfitness.utils.o00O00.OooO0Oo(r0)
            r3 = move-result
            r2.setOriginalSign(r3)
            com.zjwh.android_wh_physicalfitness.utils.o00O00.OooO0oO(r0)
            r3 = move-result
            r2.setSignature(r3)
            r0.clear()
            com.zjwh.android_wh_physicalfitness.utils.o0OO00O.OooO00o(r2)
            r2 = move-result
            return r2
            r2.printStackTrace()
            // decode failed: newPosition < 0: (-674773744 < 0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.HttpUtil.signRunRecord(com.zjwh.android_wh_physicalfitness.entity.UploadFormatEntity, boolean):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0029: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public static java.lang.String signRunRecord2(com.zjwh.android_wh_physicalfitness.entity.UploadFormatEntity r2, boolean r3) {
        /*
            com.zjwh.android_wh_physicalfitness.entity.UploadSignEntity r0 = new com.zjwh.android_wh_physicalfitness.entity.UploadSignEntity
            r0.<init>(r2)
            r0.OooO00o()
            r0 = move-result
            if (r3 == 0) goto L1b
            java.lang.String r3 = "roomId"
            r2.getRoomId()
            r1 = move-result
            java.lang.Integer.valueOf(r1)
            r1 = move-result
            r0.put(r3, r1)
            goto L1b
            r2 = move-exception
            goto L26
            com.zjwh.android_wh_physicalfitness.utils.o00O00.OooO(r0)
            r3 = move-result
            r2.setSignature(r3)
            r0.clear()
            return r3
            r2.printStackTrace()
            // decode failed: newPosition < 0: (-674773744 < 0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.HttpUtil.signRunRecord2(com.zjwh.android_wh_physicalfitness.entity.UploadFormatEntity, boolean):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0020: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public static java.lang.String singDraw(int r2, int r3) {
        /*
            androidx.collection.ArrayMap r0 = new androidx.collection.ArrayMap
            r0.<init>()
            java.lang.Integer.valueOf(r2)
            r2 = move-result
            java.lang.String r1 = "drawType"
            r0.put(r1, r2)
            java.lang.Integer.valueOf(r3)
            r2 = move-result
            java.lang.String r3 = "recordId"
            r0.put(r3, r2)
            com.zjwh.android_wh_physicalfitness.utils.o00O00.OooO0oO(r0)
            r2 = move-result
            goto L22
            r2 = move-exception
            r2.printStackTrace()
            // decode failed: newPosition < 0: (-674773744 < 0)
            r0.clear()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.HttpUtil.singDraw(int, int):java.lang.String");
    }
}
