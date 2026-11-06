package com.zx.a.I8b7;

import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.text.TextUtils;
import com.google.android.exoplayer2.audio.AacUtil;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.igexin.sdk.PushConsts;
import com.xiaomi.mipush.sdk.Constants;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import com.zx.module.annotation.Java2C;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.security.KeyManagementException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static z2 f27279a;
    public static final String[] b;

    static {
        g();
        b = h();
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0052: CONST_STRING r7 in method: com.zx.a.I8b7.p0.a(java.lang.String):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes7.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0052: CONST_STRING r7
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public static java.lang.String a(java.lang.String r0) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0052: CONST_STRING r7 in method: com.zx.a.I8b7.p0.a(java.lang.String):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes7.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zx.a.I8b7.p0.a(java.lang.String):java.lang.String");
    }

    public static void a(HttpURLConnection httpURLConnection) throws NoSuchAlgorithmException, IOException, CertificateException, KeyStoreException, KeyManagementException {
        httpURLConnection.setDoInput(true);
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setInstanceFollowRedirects(true);
        httpURLConnection.setUseCaches(false);
        httpURLConnection.setConnectTimeout(AacUtil.AAC_HE_V2_MAX_RATE_BYTES_PER_SECOND);
        httpURLConnection.setReadTimeout(AacUtil.AAC_HE_V2_MAX_RATE_BYTES_PER_SECOND);
        if (httpURLConnection instanceof HttpsURLConnection) {
            HttpsURLConnection httpsURLConnection = (HttpsURLConnection) httpURLConnection;
            httpsURLConnection.setSSLSocketFactory(c());
            httpsURLConnection.setHostnameVerifier(y2.f27326a);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0015: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.util.HashMap<java.lang.String, java.lang.String> b(java.lang.String r6) {
        /*
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            java.lang.String r1 = com.zx.a.I8b7.x3.h
            com.zx.a.I8b7.x3.a(r1)
            r1 = move-result
            java.lang.String r2 = "UDID-LID"
            r0.put(r2, r1)
            java.lang.String r1 = com.zx.a.I8b7.x3.i
            if (r1 == 0) goto L15
            goto L17
            // decode failed: newPosition < 0: (-674773744 < 0)
            java.lang.String r2 = "UDID-ZID"
            r0.put(r2, r1)
            a()
            r1 = move-result
            java.lang.String r2 = new java.lang.String
            r1.toString()
            r1 = move-result
            java.nio.charset.Charset r3 = java.nio.charset.StandardCharsets.UTF_8
            r1.getBytes(r3)
            r1 = move-result
            r4 = 2
            android.util.Base64.encode(r1, r4)
            r1 = move-result
            r2.<init>(r1, r3)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r5 = "ZXID 请求 header 中的 appInfo: "
            r1.append(r5)
            r1.append(r2)
            r1.toString()
            r1 = move-result
            com.zx.a.I8b7.c3.a(r1)
            java.lang.String r1 = "UDID-APP-INFO"
            r0.put(r1, r2)
            e()
            r1 = move-result
            java.lang.String r2 = new java.lang.String
            r1.toString()
            r1 = move-result
            r1.getBytes(r3)
            r1 = move-result
            android.util.Base64.encode(r1, r4)
            r1 = move-result
            r2.<init>(r1, r3)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r3 = "ZXID 请求 header 中的 sdkInfoBase: "
            r1.append(r3)
            r1.append(r2)
            r1.toString()
            r1 = move-result
            com.zx.a.I8b7.c3.a(r1)
            java.lang.String r1 = "UDID-SDK-INFO-BASE"
            r0.put(r1, r2)
            goto L91
            r1 = move-exception
            java.lang.String r2 = "ZXID 请求 header 创建异常: "
            com.zx.a.I8b7.q3.a(r2)
            r2 = move-result
            r1.getMessage()
            r1 = move-result
            r2.append(r1)
            r2.toString()
            r1 = move-result
            com.zx.a.I8b7.c3.b(r1)
            java.lang.String r1 = "UDID-PROTOCOL"
            java.lang.String r2 = "v3.0.0"
            r0.put(r1, r2)
            java.lang.String r1 = "UDID-KEY"
            r0.put(r1, r6)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zx.a.I8b7.p0.b(java.lang.String):java.util.HashMap");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0055: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static org.json.JSONObject b() {
        /*
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            java.lang.String r1 = "os"
            java.lang.String r2 = "Android"
            r0.put(r1, r2)
            java.lang.String r1 = "isp"
            android.content.Context r2 = com.zx.a.I8b7.x3.a
            com.zx.a.I8b7.j4.c(r2)
            r2 = move-result
            r0.put(r1, r2)
            java.lang.String r1 = "brand"
            java.lang.String r2 = android.os.Build.MANUFACTURER
            r2.toUpperCase()
            r2 = move-result
            r0.put(r1, r2)
            java.lang.String r1 = "applicationId"
            java.lang.String r2 = com.zx.a.I8b7.x3.g
            r0.put(r1, r2)
            java.lang.String r1 = "country"
            java.util.Locale.getDefault()
            r2 = move-result
            r2.getCountry()
            r2 = move-result
            r0.put(r1, r2)
            java.lang.String r1 = "language"
            java.util.Locale.getDefault()
            r2 = move-result
            r2.getLanguage()
            r2 = move-result
            r0.put(r1, r2)
            java.lang.String r1 = "model"
            java.lang.String r2 = android.os.Build.MODEL
            r0.put(r1, r2)
            java.lang.String r1 = "arch"
            com.zx.a.I8b7.j4.c()
            r2 = move-result
            r0.put(r1, r2)
            java.lang.String r1 = "linuxV"
            // decode failed: newPosition < 0: (-674773744 < 0)
            java.lang.String r3 = "os.version"
            java.lang.System.getProperty(r3)
            r2 = move-result
            r0.put(r1, r2)
            java.lang.String r1 = "androidVersion"
            java.lang.String r2 = "59"
            com.zx.a.I8b7.j4.a(r2)
            r2 = move-result
            r0.put(r1, r2)
            goto L81
            r1 = move-exception
            java.lang.String r2 = "ZXID 构建deviceInfo异常:"
            com.zx.a.I8b7.q3.a(r2)
            r2 = move-result
            r1.getMessage()
            r1 = move-result
            r2.append(r1)
            r2.toString()
            r1 = move-result
            com.zx.a.I8b7.c3.b(r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zx.a.I8b7.p0.b():org.json.JSONObject");
    }

    public static SSLSocketFactory c() throws NoSuchAlgorithmException, IOException, CertificateException, KeyStoreException, KeyManagementException {
        X509Certificate x509CertificateF = f();
        if (x509CertificateF == null) {
            throw new CertificateException("getCurEnvCA is null");
        }
        KeyStore keyStore = KeyStore.getInstance(KeyStore.getDefaultType());
        keyStore.load(null, null);
        keyStore.setCertificateEntry("ca", x509CertificateF);
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init(keyStore);
        SSLContext sSLContext = SSLContext.getInstance("TLS");
        if (Build.VERSION.SDK_INT <= 26) {
            sSLContext.init(null, new TrustManager[]{new o0()}, null);
        } else {
            sSLContext.init(null, trustManagerFactory.getTrustManagers(), null);
        }
        return sSLContext.getSocketFactory();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [int] */
    public static JSONObject d() {
        ?? r2;
        ?? E = e();
        try {
            h4 h4Var = w2.a.f27315a.f27314a;
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("debug", j4.k() ? 1 : 0);
            jSONObject.put("permission", h4Var.h());
            jSONObject.put("enable", h4Var.f());
            jSONObject.put("showPermissionDialog", h4Var.e());
            E.put("userSettings", jSONObject);
            m1 m1Var = m1.a.f27271a;
            JSONObject jSONObject2 = new JSONObject();
            try {
                jSONObject2.put("pts", m1Var.f27270a);
                jSONObject2.put(PushConsts.KEY_SERVICE_PIT, m1Var.b);
                jSONObject2.put("rc", m1Var.c);
            } catch (Exception e) {
                c3.a(e);
            }
            E.put("processInfo", jSONObject2);
            try {
                r2 = f2.b(x3.a).getBoolean("ZX_IS_PRIVACY");
            } catch (PackageManager.NameNotFoundException e2) {
                c3.a(e2);
                r2 = 0;
            }
            E.put("privacy", r2);
            E.put("appIds", f2.a());
        } catch (JSONException e3) {
            StringBuilder sbA = q3.a("ZXID 构建SDKInfo异常:");
            sbA.append(e3.getMessage());
            c3.b(sbA.toString());
        }
        return E;
    }

    public static JSONObject e() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("version", x3.b);
            jSONObject.put("configVersion", x3.q);
            if (TextUtils.equals("core-d", x3.c)) {
                jSONObject.put("versiond", x3.d);
            }
            jSONObject.put(RemoteMessageConst.Notification.CHANNEL_ID, x3.e);
            jSONObject.put("arch", Build.CPU_ABI);
        } catch (JSONException e) {
            StringBuilder sbA = q3.a("ZXID 构建SDKInfoBase异常:");
            sbA.append(e.getMessage());
            c3.b(sbA.toString());
        }
        return jSONObject;
    }

    public static X509Certificate f() throws CertificateException {
        return (X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(a(b[0]).getBytes()));
    }

    @Java2C.Method2C
    private static native String[] g();

    @Java2C.Method2C
    private static native String[] h();

    public static void a(StringBuffer stringBuffer) {
        for (int i = 0; i < 5; i++) {
            stringBuffer.append(Constants.ACCEPT_TIME_SEPARATOR_SERVER);
        }
    }

    public static JSONObject a() throws JSONException {
        String string;
        Exception e;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("appPkg", x3.g);
        String str = "error!";
        try {
            Signature[] signatureArrA = g.a(x3.g);
            if (signatureArrA != null) {
                string = "error!";
                for (Signature signature : signatureArrA) {
                    try {
                        byte[] byteArray = signature.toByteArray();
                        try {
                            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                            if (messageDigest == null) {
                                string = "error!";
                            } else {
                                byte[] bArrDigest = messageDigest.digest(byteArray);
                                StringBuilder sb = new StringBuilder();
                                for (byte b2 : bArrDigest) {
                                    sb.append(Integer.toHexString((b2 & FileDownloadStatus.error) | 256).substring(1, 3));
                                }
                                string = sb.toString();
                            }
                        } catch (NoSuchAlgorithmException e2) {
                            c3.a(e2);
                        }
                    } catch (Exception e3) {
                        e = e3;
                        c3.a(e);
                        str = string;
                        jSONObject.put("appSign", str);
                        jSONObject.put("appId", x3.f);
                        return jSONObject;
                    }
                }
                str = string;
            }
        } catch (Exception e4) {
            string = "error!";
            e = e4;
        }
        jSONObject.put("appSign", str);
        jSONObject.put("appId", x3.f);
        return jSONObject;
    }
}
