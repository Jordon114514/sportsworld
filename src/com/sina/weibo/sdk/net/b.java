package com.sina.weibo.sdk.net;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.obs.services.internal.Constants;
import com.tianmu.http.constant.HttpConstant;
import java.net.HttpURLConnection;
import java.net.URL;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class b implements a {
    /*  JADX ERROR: Failed to decode insn: 0x0024: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-1809310280 < 0)
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
    private static void a(java.io.OutputStream r6, com.sina.weibo.sdk.net.d r7) {
        /*
            r7.d()
            r7 = move-result
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r7.keySet()
            r1 = move-result
            r1.iterator()
            r1 = move-result
            r2 = 1
            r1.hasNext()
            r3 = move-result
            java.lang.String r4 = "UTF-8"
            if (r3 == 0) goto L4a
            r1.next()
            r3 = move-result
            java.lang.String r3 = (java.lang.String) r3
            if (r2 == 0) goto L24
            r2 = 0
            goto L29
            // decode failed: newPosition < 0: (-1809310280 < 0)
            r0.append(r5)
            r7.get(r3)
            r5 = move-result
            java.lang.String.valueOf(r5)
            r5 = move-result
            java.net.URLEncoder.encode(r3, r4)
            r3 = move-result
            r0.append(r3)
            java.lang.String r3 = "="
            r0.append(r3)
            java.net.URLEncoder.encode(r5, r4)
            r3 = move-result
            r0.append(r3)
            goto L12
            r3 = move-exception
            r3.printStackTrace()
            goto L12
            java.io.DataOutputStream r7 = new java.io.DataOutputStream
            r7.<init>(r6)
            r0.toString()
            r6 = move-result
            r6.getBytes(r4)
            r6 = move-result
            r7.write(r6)
            r7.close()
            return
            r6 = move-exception
            r6.printStackTrace()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.sina.weibo.sdk.net.b.a(java.io.OutputStream, com.sina.weibo.sdk.net.d):void");
    }

    @Override // com.sina.weibo.sdk.net.a
    public final f a(d dVar) {
        String url = dVar.getUrl();
        Bundle params = dVar.getParams();
        if (params != null && params.size() != 0 && !TextUtils.isEmpty(url)) {
            Uri uriBuild = Uri.parse(url);
            if (!params.isEmpty()) {
                Uri.Builder builderBuildUpon = uriBuild.buildUpon();
                for (String str : params.keySet()) {
                    builderBuildUpon.appendQueryParameter(str, String.valueOf(params.get(str)));
                }
                uriBuild = builderBuildUpon.build();
            }
            if (uriBuild != null) {
                url = uriBuild.toString();
            }
        }
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(url).openConnection();
        try {
            try {
                httpURLConnection.setRequestMethod("POST");
                httpURLConnection.setRequestProperty(Constants.CommonHeaders.CONNECTION, "Keep-Alive");
                httpURLConnection.setRequestProperty("Charset", "UTF-8");
                Bundle bundle = new Bundle();
                bundle.putString(Constants.CommonHeaders.CONTENT_TYPE, HttpConstant.DEFAULT_CONTENT_TYPE);
                a(httpURLConnection, bundle);
                httpURLConnection.setDoInput(true);
                httpURLConnection.setDoOutput(true);
                httpURLConnection.setUseCaches(false);
                httpURLConnection.setReadTimeout(dVar.getReadTimeout());
                httpURLConnection.setConnectTimeout(dVar.getConnectTimeout());
                httpURLConnection.connect();
                a(httpURLConnection.getOutputStream(), dVar);
                int responseCode = httpURLConnection.getResponseCode();
                g gVar = new g(responseCode, responseCode == 200 ? httpURLConnection.getInputStream() : httpURLConnection.getErrorStream());
                httpURLConnection.disconnect();
                return gVar;
            } catch (Exception e) {
                throw new Throwable(e.getMessage());
            }
        } catch (Throwable th) {
            if (httpURLConnection != null) {
                httpURLConnection.disconnect();
            }
            throw th;
        }
    }

    private static void a(HttpURLConnection httpURLConnection, Bundle bundle) {
        for (String str : bundle.keySet()) {
            httpURLConnection.addRequestProperty(str, String.valueOf(bundle.get(str)));
        }
    }
}
