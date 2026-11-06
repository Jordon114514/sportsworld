package com.yfanads.android.libs.net;

import com.byazt.e.AdBaseConstants;
import com.google.android.exoplayer2.upstream.cache.CacheDataSink;
import com.yfanads.android.libs.utils.Util;
import com.yfanads.android.utils.YFLog;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.Locale;
import java.util.zip.GZIPInputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class NetCallBack<T> {
    private static final int MAX_TEXT_RESPONSE_SIZE = 5242880;
    private static final int READ_BUFFER_SIZE = 8192;
    private static final String TAG = "NetCallBack";
    protected boolean toggleMain = true;
    protected boolean isAES = false;

    public static abstract class NetCallBackEmpty extends NetCallBack<String> {
        public NetCallBackEmpty() {
            this(true);
        }

        /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r1
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // com.yfanads.android.libs.net.NetCallBack
        public java.lang.String onParseResponse(com.yfanads.android.libs.net.BaseResponse r1) {
            /*
                r0 = this;
                // decode failed: newPosition < 0: (-674163356 < 0)
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.libs.net.NetCallBack.NetCallBackEmpty.onParseResponse(com.yfanads.android.libs.net.BaseResponse):java.lang.String");
        }

        public NetCallBackEmpty(boolean z) {
            this.toggleMain = z;
        }

        public NetCallBackEmpty(boolean z, boolean z2) {
            this(z);
        }
    }

    public static abstract class NetCallBackString extends NetCallBack<String> {
        public NetCallBackString() {
            this(true);
        }

        /*  JADX ERROR: Failed to decode insn: 0x0029: CONST_STRING r3
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // com.yfanads.android.libs.net.NetCallBack
        public java.lang.String onParseResponse(com.yfanads.android.libs.net.BaseResponse r3) {
            /*
                r2 = this;
                java.io.InputStream r0 = r3.inputStream
                com.yfanads.android.libs.net.NetCallBack.access$000(r3, r0)
                r3 = move-result
                boolean r0 = r2.isAES
                if (r0 == 0) goto L17
                if (r3 == 0) goto L17
                com.yfanads.android.libs.net.UrlConst.getKey()
                r0 = move-result
                com.yfanads.android.libs.utils.Util.decryptAES7(r3, r0)
                r3 = move-result
                return r3
                r3 = move-exception
                goto L18
                return r3
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                java.lang.String r1 = "NetCallBack parse response error: "
                r0.<init>(r1)
                r0.append(r3)
                r0.toString()
                r3 = move-result
                com.yfanads.android.utils.YFLog.error(r3)
                // decode failed: newPosition < 0: (-674163356 < 0)
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.libs.net.NetCallBack.NetCallBackString.onParseResponse(com.yfanads.android.libs.net.BaseResponse):java.lang.String");
        }

        public NetCallBackString(boolean z) {
            this.toggleMain = z;
        }

        public NetCallBackString(boolean z, boolean z2) {
            this(z);
            this.isAES = z2;
        }
    }

    public static /* synthetic */ String access$000(BaseResponse baseResponse, InputStream inputStream) {
        return getRetString(baseResponse, inputStream);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String getRetString(BaseResponse baseResponse, InputStream inputStream) throws Throwable {
        BufferedReader bufferedReader;
        BufferedReader bufferedReader2 = null;
        if (inputStream == null) {
            return null;
        }
        if (baseResponse.contentLength > CacheDataSink.DEFAULT_FRAGMENT_SIZE) {
            YFLog.error("NetCallBack response is too large, length=" + baseResponse.contentLength + ", type=" + baseResponse.contentType + ", url=" + baseResponse.requestUrl);
            Util.closeIO(inputStream);
            return null;
        }
        if (isDownloadResponse(baseResponse)) {
            YFLog.error("NetCallBack refuse to parse download response as text, type=" + baseResponse.contentType + ", disposition=" + baseResponse.contentDisposition + ", length=" + baseResponse.contentLength + ", url=" + baseResponse.requestUrl);
            Util.closeIO(inputStream);
            return null;
        }
        try {
            BufferedReader bufferedReader3 = "gzip".equalsIgnoreCase(baseResponse.contentEncoding) ? new BufferedReader(new InputStreamReader(new GZIPInputStream(inputStream), "UTF-8")) : new BufferedReader(new InputStreamReader(inputStream, "UTF-8"));
            try {
                long j = baseResponse.contentLength;
                StringBuilder sb = new StringBuilder(j > 0 ? (int) Math.min(j, 8192L) : 8192);
                char[] cArr = new char[8192];
                while (true) {
                    int i = bufferedReader3.read(cArr);
                    if (i == -1) {
                        String string = sb.toString();
                        Util.closeIO(inputStream, bufferedReader3);
                        return string;
                    }
                    if (sb.length() > 5242880 - i) {
                        YFLog.error("NetCallBack response exceeds read limit, type=" + baseResponse.contentType + ", limit=5242880, url=" + baseResponse.requestUrl);
                        Util.closeIO(inputStream, bufferedReader3);
                        return null;
                    }
                    sb.append(cArr, 0, i);
                }
            } catch (Exception e) {
                bufferedReader = bufferedReader3;
                e = e;
                try {
                    YFLog.error("NetCallBack read response error: " + e + ", url=" + baseResponse.requestUrl);
                    Util.closeIO(inputStream, bufferedReader);
                    return null;
                } catch (Throwable th) {
                    th = th;
                    bufferedReader2 = bufferedReader;
                    Util.closeIO(inputStream, bufferedReader2);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                bufferedReader2 = bufferedReader3;
                Util.closeIO(inputStream, bufferedReader2);
                throw th;
            }
        } catch (Exception e2) {
            e = e2;
            bufferedReader = null;
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public static final byte[] input2byte(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[100];
        while (true) {
            int i = inputStream.read(bArr, 0, 100);
            if (i <= 0) {
                return byteArrayOutputStream.toByteArray();
            }
            byteArrayOutputStream.write(bArr, 0, i);
        }
    }

    private static boolean isDownloadResponse(BaseResponse baseResponse) {
        String str = baseResponse.contentDisposition;
        if (str != null && str.toLowerCase(Locale.US).contains("attachment")) {
            return true;
        }
        String str2 = baseResponse.contentType;
        if (str2 == null) {
            return false;
        }
        String lowerCase = str2.toLowerCase(Locale.US);
        return lowerCase.startsWith("audio/") || lowerCase.startsWith("video/") || lowerCase.startsWith("image/") || lowerCase.contains(AdBaseConstants.MIME_APK) || lowerCase.contains("application/x-download") || lowerCase.contains("application/force-download") || lowerCase.contains("application/pdf") || lowerCase.contains("application/zip") || lowerCase.contains("application/gzip") || lowerCase.contains("application/x-rar") || lowerCase.contains("application/x-7z-compressed");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onError$2(BaseResponse baseResponse, String str) {
        lambda$onError$0(baseResponse.code, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onSuccess$1() {
        lambda$onSuccess$3(null);
    }

    public void onError(final int i, final String str) {
        if (this.toggleMain) {
            Util.MAIN_HANDLER.post(new Runnable() { // from class: com.yfanads.android.libs.net.OooO0o
                @Override // java.lang.Runnable
                public final void run() {
                    this.f22346OooOO0o.lambda$onError$0(i, str);
                }
            });
        } else {
            lambda$onError$0(i, str);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x001B: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void onError(com.yfanads.android.libs.net.BaseResponse r4) {
        /*
            r3 = this;
            java.io.InputStream r0 = r4.inputStream
            if (r0 == 0) goto L9
            getRetString(r4, r0)
            r0 = move-result
            goto L1d
            java.io.InputStream r0 = r4.errorStream
            if (r0 == 0) goto L12
            getRetString(r4, r0)
            r0 = move-result
            goto L1d
            java.lang.Exception r0 = r4.exception
            if (r0 == 0) goto L1b
            r0.getMessage()
            r0 = move-result
            goto L1d
            // decode failed: newPosition < 0: (-674163356 < 0)
            boolean r1 = r3.toggleMain
            if (r1 == 0) goto L2c
            android.os.Handler r1 = com.yfanads.android.libs.utils.Util.MAIN_HANDLER
            com.yfanads.android.libs.net.OooO r2 = new com.yfanads.android.libs.net.OooO
            r2.<init>()
            r1.post(r2)
            goto L31
            int r4 = r4.code
            r3.lambda$onError$0(r4, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.libs.net.NetCallBack.onError(com.yfanads.android.libs.net.BaseResponse):void");
    }

    /* JADX INFO: renamed from: onFailure, reason: merged with bridge method [inline-methods] */
    public abstract void lambda$onError$0(int i, String str);

    public abstract T onParseResponse(BaseResponse baseResponse);

    /* JADX INFO: renamed from: onResponse, reason: merged with bridge method [inline-methods] */
    public abstract void lambda$onSuccess$3(T t);

    public void onSuccess() {
        if (this.toggleMain) {
            Util.MAIN_HANDLER.post(new Runnable() { // from class: com.yfanads.android.libs.net.OooO0O0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f22343OooOO0o.lambda$onSuccess$1();
                }
            });
        } else {
            lambda$onSuccess$3(null);
        }
    }

    public void onSuccess(BaseResponse baseResponse) {
        final T tOnParseResponse = onParseResponse(baseResponse);
        if (this.toggleMain) {
            Util.MAIN_HANDLER.post(new Runnable() { // from class: com.yfanads.android.libs.net.OooO0OO
                @Override // java.lang.Runnable
                public final void run() {
                    this.f22344OooOO0o.lambda$onSuccess$3(tOnParseResponse);
                }
            });
        } else {
            lambda$onSuccess$3(tOnParseResponse);
        }
    }
}
