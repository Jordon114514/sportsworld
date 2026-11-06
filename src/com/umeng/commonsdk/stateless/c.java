package com.umeng.commonsdk.stateless;

import android.content.Context;
import com.obs.services.internal.Constants;
import com.umeng.analytics.pro.bm;
import com.umeng.commonsdk.debug.UMRTLog;
import com.umeng.commonsdk.statistics.SdkVersion;
import com.umeng.commonsdk.statistics.common.DeviceConfig;
import com.umeng.commonsdk.statistics.common.MLog;
import com.umeng.commonsdk.statistics.common.ULog;
import com.umeng.commonsdk.vchannel.a;
import java.io.File;
import java.io.OutputStream;
import java.net.URL;
import java.security.SecureRandom;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLHandshakeException;
import org.apache.http.conn.ssl.SSLSocketFactory;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f20413a = "10.0.0.172";
    private int b = 80;
    private Context c;

    public c(Context context) {
        this.c = context;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r2
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
    private void a() {
        /*
            r3 = this;
            android.content.Context r0 = r3.c
            java.lang.String r1 = "sl_domain_p"
            // decode failed: newPosition < 0: (-674163356 < 0)
            com.umeng.commonsdk.framework.UMEnvelopeBuild.imprintProperty(r0, r1, r2)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 != 0) goto L16
            com.umeng.commonsdk.statistics.common.DataHelper.assembleStatelessURL(r0)
            r0 = move-result
            com.umeng.commonsdk.stateless.a.i = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.commonsdk.stateless.c.a():void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r2
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
    private void b() {
        /*
            r4 = this;
            android.content.Context r0 = r4.c
            java.lang.String r1 = "sl_domain_p"
            // decode failed: newPosition < 0: (-674163356 < 0)
            com.umeng.commonsdk.framework.UMEnvelopeBuild.imprintProperty(r0, r1, r2)
            r0 = move-result
            android.content.Context r1 = r4.c
            java.lang.String r3 = "oversea_sl_domain_p"
            com.umeng.commonsdk.framework.UMEnvelopeBuild.imprintProperty(r1, r3, r2)
            r1 = move-result
            android.text.TextUtils.isEmpty(r0)
            r2 = move-result
            if (r2 != 0) goto L1e
            com.umeng.commonsdk.statistics.common.DataHelper.assembleStatelessURL(r0)
            r0 = move-result
            com.umeng.commonsdk.stateless.a.h = r0
            android.text.TextUtils.isEmpty(r1)
            r0 = move-result
            if (r0 != 0) goto L2a
            com.umeng.commonsdk.statistics.common.DataHelper.assembleStatelessURL(r1)
            r0 = move-result
            com.umeng.commonsdk.stateless.a.k = r0
            java.lang.String r0 = com.umeng.commonsdk.stateless.a.k
            com.umeng.commonsdk.stateless.a.i = r0
            java.lang.String r0 = com.umeng.commonsdk.statistics.b.b
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L4e
            java.lang.String r0 = com.umeng.commonsdk.statistics.b.b
            java.lang.String r1 = "460"
            r0.startsWith(r1)
            r0 = move-result
            if (r0 != 0) goto L4a
            java.lang.String r0 = com.umeng.commonsdk.statistics.b.b
            java.lang.String r1 = "461"
            r0.startsWith(r1)
            r0 = move-result
            if (r0 == 0) goto L4e
            java.lang.String r0 = com.umeng.commonsdk.stateless.a.h
            com.umeng.commonsdk.stateless.a.i = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.commonsdk.stateless.c.b():void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v12, types: [java.net.HttpURLConnection, java.net.URLConnection, javax.net.ssl.HttpsURLConnection] */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.StringBuilder] */
    public boolean a(byte[] bArr, String str, String str2, String str3) {
        boolean z = false;
        if (bArr != null && str != null) {
            if (SdkVersion.SDK_TYPE == 0) {
                a();
            } else {
                a.h = a.k;
                b();
            }
            String str4 = a.i;
            ?? r10 = str2;
            if (!a.c.equalsIgnoreCase(str)) {
                r10 = str4;
            }
            UMRTLog.e(UMRTLog.RTLOG_TAG, "--->>> 无状态收数域名：" + r10);
            OutputStream outputStream = null;
            try {
                try {
                    try {
                        r10 = (HttpsURLConnection) new URL(r10 + File.separator + str).openConnection();
                        try {
                            r10.setHostnameVerifier(SSLSocketFactory.STRICT_HOSTNAME_VERIFIER);
                            SSLContext sSLContext = SSLContext.getInstance("TLS");
                            sSLContext.init(null, null, new SecureRandom());
                            r10.setSSLSocketFactory(sSLContext.getSocketFactory());
                            r10.setRequestProperty("X-Umeng-UTC", String.valueOf(System.currentTimeMillis()));
                            r10.setRequestProperty("Msg-Type", "envelope/json");
                            r10.setRequestProperty(Constants.CommonHeaders.CONTENT_TYPE, bm.aU + str3);
                            r10.setRequestProperty("SM-IMP", "1");
                            r10.setRequestProperty("User-Agent", DeviceConfig.getCustomAgt());
                            r10.setConnectTimeout(30000);
                            r10.setReadTimeout(30000);
                            r10.setRequestMethod("POST");
                            r10.setDoOutput(true);
                            r10.setDoInput(true);
                            r10.setUseCaches(false);
                            outputStream = r10.getOutputStream();
                            outputStream.write(bArr);
                            outputStream.flush();
                            r10.connect();
                            if (r10.getResponseCode() == 200) {
                                UMRTLog.i(UMRTLog.RTLOG_TAG, "--->>> send stateless message success : " + a.i + "/" + str);
                                z = true;
                            }
                            try {
                                outputStream.close();
                            } catch (Exception unused) {
                            }
                        } catch (SSLHandshakeException e) {
                            e = e;
                            MLog.e("SSLHandshakeException, Failed to send message.", e);
                            if (outputStream != null) {
                                try {
                                    outputStream.close();
                                } catch (Exception unused2) {
                                }
                            }
                            if (r10 != 0) {
                            }
                            return z;
                        } catch (Throwable th) {
                            th = th;
                            MLog.e("Exception,Failed to send message.", th);
                            if (outputStream != null) {
                                try {
                                    outputStream.close();
                                } catch (Exception unused3) {
                                }
                            }
                            if (r10 != 0) {
                            }
                            return z;
                        }
                    } catch (Throwable th2) {
                        if (outputStream != null) {
                            try {
                                outputStream.close();
                            } catch (Exception unused4) {
                            }
                        }
                        if (r10 != 0) {
                            try {
                                UMRTLog.e(UMRTLog.RTLOG_TAG, "--->>> stateless: disconnect connection.");
                                r10.disconnect();
                                throw th2;
                            } catch (Throwable unused5) {
                                throw th2;
                            }
                        }
                        throw th2;
                    }
                } catch (SSLHandshakeException e2) {
                    e = e2;
                    r10 = 0;
                } catch (Throwable th3) {
                    th = th3;
                    r10 = 0;
                }
                UMRTLog.e(UMRTLog.RTLOG_TAG, "--->>> stateless: disconnect connection.");
                r10.disconnect();
            } catch (Throwable unused6) {
            }
            return z;
        }
        ULog.i("walle", "[stateless] sendMessage, envelopeByte == null || path == null ");
        return false;
    }
}
