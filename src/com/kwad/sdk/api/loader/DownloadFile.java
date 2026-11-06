package com.kwad.sdk.api.loader;

import com.huawei.openalliance.ad.utils.bg;
import com.kwad.sdk.api.core.TLSConnectionUtils;
import com.obs.services.internal.Constants;
import java.io.Closeable;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class DownloadFile {
    private static final int CONNECT_TIMEOUT = 10000;
    private static final int SOCKET_TIMEOUT = 120000;

    public static class DownloadResult {
        public final String errorMsg;
        public final int httpCode;
        public final boolean isSuccess;

        private DownloadResult(boolean z, int i, String str) {
            this.isSuccess = z;
            this.httpCode = i;
            this.errorMsg = str;
        }

        public static DownloadResult failure(int i, String str) {
            return new DownloadResult(false, i, str);
        }

        /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r2
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public static com.kwad.sdk.api.loader.DownloadFile.DownloadResult success() {
            /*
                com.kwad.sdk.api.loader.DownloadFile$DownloadResult r0 = new com.kwad.sdk.api.loader.DownloadFile$DownloadResult
                r1 = 200(0xc8, float:2.8E-43)
                // decode failed: newPosition < 0: (-673980136 < 0)
                r3 = 1
                r0.<init>(r3, r1, r2)
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.api.loader.DownloadFile.DownloadResult.success():com.kwad.sdk.api.loader.DownloadFile$DownloadResult");
        }
    }

    private static void closeQuietly(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    private static HttpURLConnection createUrlConnection(String str) throws Exception {
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
        TLSConnectionUtils.wrapHttpURLConnection(httpURLConnection);
        httpURLConnection.setRequestProperty("Accept-Language", bg.Code);
        httpURLConnection.setConnectTimeout(10000);
        httpURLConnection.setReadTimeout(SOCKET_TIMEOUT);
        httpURLConnection.setUseCaches(false);
        httpURLConnection.setDoInput(true);
        httpURLConnection.setRequestProperty(Constants.CommonHeaders.CONNECTION, "keep-alive");
        httpURLConnection.setRequestProperty("Charset", "UTF-8");
        return httpURLConnection;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0066: CONST_STRING r8
        java.lang.IllegalArgumentException: newPosition < 0: (-1464006874 < 0)
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
    public static com.kwad.sdk.api.loader.DownloadFile.DownloadResult downloadFileSync(android.content.Context r7, java.lang.String r8, java.io.File r9) {
        /*
            r7 = 0
            r0 = 0
            r9.exists()
            r1 = move-result
            if (r1 == 0) goto L11
            com.kwad.sdk.api.loader.Dir.safeDeleteFile(r9)
            goto L11
            r1 = move-exception
            r3 = r0
            r2 = r1
            r1 = r3
            goto L4d
            java.io.FileOutputStream r1 = new java.io.FileOutputStream
            r1.<init>(r9, r7)
            createUrlConnection(r8)
            r2 = move-result
            java.io.BufferedInputStream r3 = new java.io.BufferedInputStream
            r2.getInputStream()
            r4 = move-result
            r3.<init>(r4)
            r0 = 10240(0x2800, float:1.4349E-41)
            byte[] r0 = new byte[r0]
            r3.read(r0)
            r4 = move-result
            r5 = -1
            if (r4 == r5) goto L37
            r1.write(r0, r7, r4)
            goto L27
            r0 = move-exception
            r6 = r2
            r2 = r0
            r0 = r6
            goto L4d
            com.kwad.sdk.api.loader.DownloadFile.DownloadResult.success()
            r7 = move-result
            closeQuietly(r1)
            closeQuietly(r3)
            r2.disconnect()
            return r7
            r3 = move-exception
            r6 = r3
            r3 = r0
            r0 = r2
            r2 = r6
            goto L4d
            r2 = move-exception
            r3 = r0
            if (r0 == 0) goto L56
            r0.getResponseCode()
            r7 = move-result
            goto L56
            r7 = move-exception
            goto L86
            com.kwad.sdk.api.loader.Dir.safeDeleteFile(r9)
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            java.lang.String r4 = "Download failed, url="
            r9.append(r4)
            r9.append(r8)
            // decode failed: newPosition < 0: (-1464006874 < 0)
            r9.append(r8)
            r2.getMessage()
            r8 = move-result
            r9.append(r8)
            r9.toString()
            r8 = move-result
            com.kwad.sdk.api.loader.DownloadFile.DownloadResult.failure(r7, r8)
            r7 = move-result
            closeQuietly(r1)
            closeQuietly(r3)
            if (r0 == 0) goto L85
            r0.disconnect()
            return r7
            closeQuietly(r1)
            closeQuietly(r3)
            if (r0 == 0) goto L91
            r0.disconnect()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.api.loader.DownloadFile.downloadFileSync(android.content.Context, java.lang.String, java.io.File):com.kwad.sdk.api.loader.DownloadFile$DownloadResult");
    }
}
