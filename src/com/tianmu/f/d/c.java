package com.tianmu.f.d;

import android.text.TextUtils;
import com.obs.services.internal.Constants;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.ProtocolException;
import java.net.URL;
import java.net.URLEncoder;
import java.util.List;
import java.util.Map;
import java.util.zip.GZIPInputStream;
import java.util.zip.Inflater;
import java.util.zip.InflaterInputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class c {
    public static InputStream a(com.tianmu.f.b.a aVar, HttpURLConnection httpURLConnection) {
        List<String> list = httpURLConnection.getHeaderFields().get(Constants.CommonHeaders.CONTENT_ENCODING);
        if (list != null) {
            for (String str : list) {
                if (str != null) {
                    if (str.contains("gzip")) {
                        return new GZIPInputStream(httpURLConnection.getInputStream());
                    }
                    if (str.contains("deflate")) {
                        return new InflaterInputStream(httpURLConnection.getInputStream(), new Inflater(true));
                    }
                }
            }
        }
        return httpURLConnection.getInputStream();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r6
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
    public static java.lang.String a(byte[] r6) {
        /*
            int r0 = r6.length
            if (r0 != 0) goto L7
            // decode failed: newPosition < 0: (-674163356 < 0)
            goto L68
            r0 = 0
            java.io.ByteArrayOutputStream r1 = new java.io.ByteArrayOutputStream
            int r2 = r6.length
            r1.<init>(r2)
            java.util.zip.Inflater r2 = new java.util.zip.Inflater
            r2.<init>()
            r2.setInput(r6)
            r6 = 1024(0x400, float:1.435E-42)
            byte[] r6 = new byte[r6]
            r2.finished()
            r3 = move-result
            if (r3 != 0) goto L2d
            r2.inflate(r6)
            r3 = move-result
            r4 = 0
            r1.write(r6, r4, r3)
            goto L1a
            r6 = move-exception
            goto L42
            r6 = move-exception
            goto L51
            r1.toString()
            r6 = move-result
            r1.close()
            r2.end()
            r1.close()
            goto L68
            r0 = move-exception
            goto L63
            r0 = move-exception
            r5 = r0
            r0 = r6
            r6 = r5
            goto L51
            r0 = r2
            goto L69
            r6 = move-exception
            goto L69
            r6 = move-exception
            r2 = r0
            goto L51
            r6 = move-exception
            goto L4d
            r6 = move-exception
            goto L4f
            r1 = r0
            goto L69
            r1 = r0
            r2 = r1
            r6.printStackTrace()
            if (r2 == 0) goto L59
            r2.end()
            if (r1 == 0) goto L67
            r1.close()
            goto L67
            r6 = move-exception
            r5 = r0
            r0 = r6
            r6 = r5
            r0.printStackTrace()
            goto L68
            r6 = r0
            return r6
            if (r0 == 0) goto L6e
            r0.end()
            if (r1 == 0) goto L78
            r1.close()
            goto L78
            r0 = move-exception
            r0.printStackTrace()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.f.d.c.a(byte[]):java.lang.String");
    }

    public static void b(com.tianmu.f.b.a aVar, HttpURLConnection httpURLConnection) {
        boolean zG = aVar.g();
        httpURLConnection.setRequestProperty(Constants.CommonHeaders.ACCETP_ENCODING, "gzip,deflate");
        httpURLConnection.setRequestProperty("accept", "*/*");
        httpURLConnection.setRequestProperty("connection", "Keep-Alive");
        if (zG) {
            httpURLConnection.setRequestProperty(Constants.CommonHeaders.CONTENT_TYPE, aVar.c() == null ? aVar.b().d() : "application/json");
            httpURLConnection.setRequestProperty("Accept", aVar.b().a());
        }
        Map<String, String> mapA = aVar.a();
        if (mapA != null) {
            for (Map.Entry<String, String> entry : mapA.entrySet()) {
                httpURLConnection.setRequestProperty(entry.getKey(), entry.getValue());
            }
        }
    }

    public static OutputStream a(HttpURLConnection httpURLConnection, String str, com.tianmu.f.b.a aVar) throws IOException {
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setUseCaches(false);
        if (aVar.c() != null) {
            str = aVar.c();
        }
        if (str == null) {
            return null;
        }
        byte[] bytes = str.getBytes(aVar.b().b());
        OutputStream outputStream = httpURLConnection.getOutputStream();
        outputStream.write(bytes);
        httpURLConnection.connect();
        return outputStream;
    }

    public static String a(Map<String, String> map, String str) {
        StringBuilder sb = new StringBuilder();
        if (map != null) {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                String key = entry.getKey();
                String value = entry.getValue();
                if (key != null && value != null) {
                    sb.append(key.trim());
                    sb.append("=");
                    sb.append(URLEncoder.encode(value.trim(), str));
                    sb.append("&");
                }
            }
        }
        if (sb.length() > 0) {
            sb.deleteCharAt(sb.lastIndexOf("&"));
        }
        return sb.toString();
    }

    public static URL a(String str, String str2, String str3) {
        String str4;
        if (!"GET".equalsIgnoreCase(str2) || TextUtils.isEmpty(str3)) {
            str4 = null;
        } else {
            str4 = str + "?" + str3;
        }
        if (str4 != null) {
            str = str4;
        }
        return new URL(str);
    }

    public static void a(HttpURLConnection httpURLConnection, com.tianmu.f.b.a aVar) throws ProtocolException {
        httpURLConnection.setRequestMethod(aVar.d());
        httpURLConnection.setConnectTimeout((int) aVar.b().c());
        httpURLConnection.setReadTimeout((int) aVar.b().f());
        httpURLConnection.setAllowUserInteraction(false);
        httpURLConnection.setInstanceFollowRedirects(true);
        httpURLConnection.setDoInput(true);
        httpURLConnection.setUseCaches(aVar.b().h());
    }
}
