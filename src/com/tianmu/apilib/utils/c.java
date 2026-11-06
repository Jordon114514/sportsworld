package com.tianmu.apilib.utils;

import android.text.TextUtils;
import com.obs.services.internal.Constants;
import com.tianmu.http.constant.HttpConstant;
import java.io.Closeable;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.ProtocolException;
import java.net.URL;
import java.util.List;
import javax.net.ssl.HttpsURLConnection;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class c {
    private static HttpURLConnection a(String str, String str2) throws ProtocolException {
        HttpURLConnection httpURLConnection;
        URL url = new URL(str);
        if (str == null || !str.startsWith(HttpConstant.HTTPS)) {
            httpURLConnection = (HttpURLConnection) url.openConnection();
        } else {
            HttpsURLConnection httpsURLConnection = (HttpsURLConnection) url.openConnection();
            httpsURLConnection.setHostnameVerifier(com.tianmu.b.b.a.c().a());
            httpsURLConnection.setSSLSocketFactory(com.tianmu.b.b.a.c().b());
            httpURLConnection = httpsURLConnection;
        }
        httpURLConnection.setRequestProperty("accept", "*/*");
        httpURLConnection.setRequestProperty("connection", "Keep-Alive");
        if (!TextUtils.isEmpty(str2)) {
            httpURLConnection.setRequestProperty("User-Agent", str2);
        }
        httpURLConnection.setRequestMethod("GET");
        httpURLConnection.setConnectTimeout(3000);
        httpURLConnection.setReadTimeout(3000);
        httpURLConnection.setUseCaches(false);
        return httpURLConnection;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r3
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
    public static java.lang.String b(java.lang.String r4, java.lang.String r5, int r6, java.util.List<java.lang.String> r7) {
        /*
            r0 = 5
            if (r6 < r0) goto L4
            goto L45
            r7.add(r4)
            a(r4, r5)
            r0 = move-result
            r0.getResponseCode()
            r1 = move-result
            r2 = 200(0xc8, float:2.8E-43)
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r2 != r1) goto L23
            com.tianmu.apilib.utils.QuickAppLinkUtil.isFilterQuickAppLink(r4)
            r5 = move-result
            if (r5 == 0) goto L3f
            com.tianmu.apilib.utils.QuickAppLinkUtil.reportAppLink(r7)
            a(r0)
            r4 = r3
            goto L45
            a(r1)
            r1 = move-result
            if (r1 == 0) goto L3f
            java.lang.String r1 = "Location"
            r0.getHeaderField(r1)
            r1 = move-result
            com.tianmu.apilib.utils.QuickAppLinkUtil.isFilterQuickAppLink(r1)
            r2 = move-result
            if (r2 == 0) goto L39
            r7.add(r1)
            goto L1b
            int r6 = r6 + 1
            b(r1, r5, r6, r7)
            r4 = move-result
            a(r0)
            goto L45
            r0 = 0
            goto L3f
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.apilib.utils.c.b(java.lang.String, java.lang.String, int, java.util.List):java.lang.String");
    }

    public static void a(String str, String str2, int i, List<String> list) {
        HttpURLConnection httpURLConnectionA;
        if (i >= 5) {
            return;
        }
        list.add(str);
        InputStream errorStream = null;
        try {
            httpURLConnectionA = a(str, str2);
            try {
                int responseCode = httpURLConnectionA.getResponseCode();
                if (200 == responseCode) {
                    errorStream = httpURLConnectionA.getInputStream();
                } else if (a(responseCode)) {
                    String headerField = httpURLConnectionA.getHeaderField(Constants.CommonHeaders.LOCATION);
                    if (QuickAppLinkUtil.isFilterQuickAppLink(headerField)) {
                        list.add(headerField);
                        QuickAppLinkUtil.reportAppLink(list);
                        a(httpURLConnectionA);
                        a(null);
                        return;
                    }
                    a(headerField, str2, i + 1, list);
                } else {
                    errorStream = httpURLConnectionA.getErrorStream();
                }
                a(httpURLConnectionA);
                a(errorStream);
            } catch (Throwable unused) {
                a(httpURLConnectionA);
                a(null);
            }
        } catch (Throwable unused2) {
            httpURLConnectionA = null;
        }
    }

    private static void a(HttpURLConnection httpURLConnection) {
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    private static void a(Closeable... closeableArr) {
        if (closeableArr == null || closeableArr.length <= 0) {
            return;
        }
        for (Closeable closeable : closeableArr) {
            if (closeable != null) {
                try {
                    closeable.close();
                } catch (Throwable th) {
                    th.printStackTrace();
                }
            }
        }
    }

    public static boolean a(int i) {
        return 301 == i || 302 == i || 303 == i;
    }
}
