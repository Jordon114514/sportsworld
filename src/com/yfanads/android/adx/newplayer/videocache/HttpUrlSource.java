package com.yfanads.android.adx.newplayer.videocache;

import android.text.TextUtils;
import android.util.Log;
import com.obs.services.internal.Constants;
import com.yfanads.android.adx.newplayer.videocache.headers.EmptyHeadersInjector;
import com.yfanads.android.adx.newplayer.videocache.headers.HeaderInjector;
import com.yfanads.android.adx.newplayer.videocache.sourcestorage.SourceInfoStorage;
import com.yfanads.android.adx.newplayer.videocache.sourcestorage.SourceInfoStorageFactory;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.HttpURLConnection;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class HttpUrlSource implements Source {
    private static final int MAX_REDIRECTS = 5;
    private HttpURLConnection connection;
    private final HeaderInjector headerInjector;
    private InputStream inputStream;
    private SourceInfo sourceInfo;
    private final SourceInfoStorage sourceInfoStorage;

    public HttpUrlSource(String str) {
        this(str, SourceInfoStorageFactory.newEmptySourceInfoStorage());
    }

    /* JADX WARN: Code duplicated, block: B:22:0x007d  */
    private void fetchContentInfo() throws Throwable {
        InputStream inputStream;
        new StringBuilder("Read content info from ").append(this.sourceInfo.url);
        HttpURLConnection httpURLConnection = null;
        inputStream = null;
        InputStream inputStream2 = null;
        httpURLConnection = null;
        try {
            HttpURLConnection httpURLConnectionOpenConnection = openConnection(0L, 10000);
            try {
                long contentLength = getContentLength(httpURLConnectionOpenConnection);
                String contentType = httpURLConnectionOpenConnection.getContentType();
                inputStream2 = httpURLConnectionOpenConnection.getInputStream();
                SourceInfo sourceInfo = new SourceInfo(this.sourceInfo.url, contentLength, contentType);
                this.sourceInfo = sourceInfo;
                this.sourceInfoStorage.put(sourceInfo.url, sourceInfo);
                new StringBuilder("Source info fetched: ").append(this.sourceInfo);
                ProxyCacheUtils.close(inputStream2);
                httpURLConnectionOpenConnection.disconnect();
            } catch (IOException e) {
                e = e;
                InputStream inputStream3 = inputStream2;
                httpURLConnection = httpURLConnectionOpenConnection;
                inputStream = inputStream3;
                try {
                    Log.e("HttpUrlSource", "Error fetching info from " + this.sourceInfo.url, e);
                    ProxyCacheUtils.close(inputStream);
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                } catch (Throwable th) {
                    th = th;
                    ProxyCacheUtils.close(inputStream);
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                InputStream inputStream4 = inputStream2;
                httpURLConnection = httpURLConnectionOpenConnection;
                inputStream = inputStream4;
                ProxyCacheUtils.close(inputStream);
                if (httpURLConnection != null) {
                    httpURLConnection.disconnect();
                }
                throw th;
            }
        } catch (IOException e2) {
            e = e2;
            inputStream = null;
        } catch (Throwable th3) {
            th = th3;
            inputStream = null;
        }
    }

    private long getContentLength(HttpURLConnection httpURLConnection) {
        String headerField = httpURLConnection.getHeaderField(Constants.CommonHeaders.CONTENT_LENGTH);
        if (headerField == null) {
            return -1L;
        }
        return Long.parseLong(headerField);
    }

    private void injectCustomHeaders(HttpURLConnection httpURLConnection, String str) {
        for (Map.Entry<String, String> entry : this.headerInjector.addHeaders(str).entrySet()) {
            httpURLConnection.setRequestProperty(entry.getKey(), entry.getValue());
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0022: CONST_STRING r5
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
    private java.net.HttpURLConnection openConnection(long r8, int r10) throws java.io.IOException, com.yfanads.android.adx.newplayer.videocache.ProxyCacheException {
        /*
            r7 = this;
            com.yfanads.android.adx.newplayer.videocache.SourceInfo r0 = r7.sourceInfo
            java.lang.String r0 = r0.url
            r1 = 0
            r2 = r1
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "Open connection "
            r3.<init>(r4)
            r4 = 0
            int r4 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            if (r4 <= 0) goto L22
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r6 = " with offset "
            r5.<init>(r6)
            r5.append(r8)
            r5.toString()
            r5 = move-result
            goto L24
            // decode failed: newPosition < 0: (-674163356 < 0)
            r3.append(r5)
            java.lang.String r5 = " to "
            r3.append(r5)
            r3.append(r0)
            java.net.URL r3 = new java.net.URL
            r3.<init>(r0)
            r3.openConnection()
            r3 = move-result
            java.net.HttpURLConnection r3 = (java.net.HttpURLConnection) r3
            r7.injectCustomHeaders(r3, r0)
            if (r4 <= 0) goto L57
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r5 = "bytes="
            r4.<init>(r5)
            r4.append(r8)
            java.lang.String r5 = "-"
            r4.append(r5)
            r4.toString()
            r4 = move-result
            java.lang.String r5 = "Range"
            r3.setRequestProperty(r5, r4)
            if (r10 <= 0) goto L5f
            r3.setConnectTimeout(r10)
            r3.setReadTimeout(r10)
            r3.getResponseCode()
            r4 = move-result
            r5 = 301(0x12d, float:4.22E-43)
            if (r4 == r5) goto L72
            r5 = 302(0x12e, float:4.23E-43)
            if (r4 == r5) goto L72
            r5 = 303(0x12f, float:4.25E-43)
            if (r4 != r5) goto L70
            goto L72
            r4 = r1
            goto L73
            r4 = 1
            if (r4 == 0) goto L80
            java.lang.String r0 = "Location"
            r3.getHeaderField(r0)
            r0 = move-result
            int r2 = r2 + 1
            r3.disconnect()
            r5 = 5
            if (r2 > r5) goto L86
            if (r4 != 0) goto L6
            return r3
            com.yfanads.android.adx.newplayer.videocache.ProxyCacheException r8 = new com.yfanads.android.adx.newplayer.videocache.ProxyCacheException
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            java.lang.String r10 = "Too many redirects: "
            r9.<init>(r10)
            r9.append(r2)
            r9.toString()
            r9 = move-result
            r8.<init>(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.newplayer.videocache.HttpUrlSource.openConnection(long, int):java.net.HttpURLConnection");
    }

    private long readSourceAvailableBytes(HttpURLConnection httpURLConnection, long j, int i) throws IOException {
        long contentLength = getContentLength(httpURLConnection);
        if (i == 200) {
            return contentLength;
        }
        return i == 206 ? contentLength + j : this.sourceInfo.length;
    }

    @Override // com.yfanads.android.adx.newplayer.videocache.Source
    public void close() throws ProxyCacheException {
        HttpURLConnection httpURLConnection = this.connection;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (ArrayIndexOutOfBoundsException e) {
                Log.e("HttpUrlSource", "Error closing connection correctly. Should happen only on Android L. If anybody know how to fix it, please visit https://github.com/danikula/AndroidVideoCache/issues/88. Until good solution is not know, just ignore this issue :(", e);
            } catch (IllegalArgumentException e2) {
                e = e2;
                throw new RuntimeException("Wait... but why? WTF!? Really shouldn't happen any more after fixing https://github.com/danikula/AndroidVideoCache/issues/43. If you read it on your device log, please, notify me danikula@gmail.com or create issue here https://github.com/danikula/AndroidVideoCache/issues.", e);
            } catch (NullPointerException e3) {
                e = e3;
                throw new RuntimeException("Wait... but why? WTF!? Really shouldn't happen any more after fixing https://github.com/danikula/AndroidVideoCache/issues/43. If you read it on your device log, please, notify me danikula@gmail.com or create issue here https://github.com/danikula/AndroidVideoCache/issues.", e);
            }
        }
    }

    public synchronized String getMime() throws ProxyCacheException {
        try {
            if (TextUtils.isEmpty(this.sourceInfo.mime)) {
                fetchContentInfo();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.sourceInfo.mime;
    }

    public String getUrl() {
        return this.sourceInfo.url;
    }

    @Override // com.yfanads.android.adx.newplayer.videocache.Source
    public synchronized long length() throws ProxyCacheException {
        try {
            if (this.sourceInfo.length == -2147483648L) {
                fetchContentInfo();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.sourceInfo.length;
    }

    @Override // com.yfanads.android.adx.newplayer.videocache.Source
    public void open(long j) throws ProxyCacheException {
        try {
            HttpURLConnection httpURLConnectionOpenConnection = openConnection(j, -1);
            this.connection = httpURLConnectionOpenConnection;
            String contentType = httpURLConnectionOpenConnection.getContentType();
            this.inputStream = new BufferedInputStream(this.connection.getInputStream(), 8192);
            HttpURLConnection httpURLConnection = this.connection;
            SourceInfo sourceInfo = new SourceInfo(this.sourceInfo.url, readSourceAvailableBytes(httpURLConnection, j, httpURLConnection.getResponseCode()), contentType);
            this.sourceInfo = sourceInfo;
            this.sourceInfoStorage.put(sourceInfo.url, sourceInfo);
        } catch (IOException e) {
            throw new ProxyCacheException("Error opening connection for " + this.sourceInfo.url + " with offset " + j, e);
        }
    }

    @Override // com.yfanads.android.adx.newplayer.videocache.Source
    public int read(byte[] bArr) throws ProxyCacheException {
        InputStream inputStream = this.inputStream;
        if (inputStream == null) {
            throw new ProxyCacheException("Error reading data from " + this.sourceInfo.url + ": connection is absent!");
        }
        try {
            return inputStream.read(bArr, 0, bArr.length);
        } catch (InterruptedIOException e) {
            throw new InterruptedProxyCacheException("Reading source " + this.sourceInfo.url + " is interrupted", e);
        } catch (IOException e2) {
            throw new ProxyCacheException("Error reading data from " + this.sourceInfo.url, e2);
        }
    }

    public String toString() {
        return "HttpUrlSource{sourceInfo='" + this.sourceInfo + "}";
    }

    public HttpUrlSource(String str, SourceInfoStorage sourceInfoStorage) {
        this(str, sourceInfoStorage, new EmptyHeadersInjector());
    }

    public HttpUrlSource(String str, SourceInfoStorage sourceInfoStorage, HeaderInjector headerInjector) {
        this.sourceInfoStorage = (SourceInfoStorage) Preconditions.checkNotNull(sourceInfoStorage);
        this.headerInjector = (HeaderInjector) Preconditions.checkNotNull(headerInjector);
        SourceInfo sourceInfo = sourceInfoStorage.get(str);
        this.sourceInfo = sourceInfo == null ? new SourceInfo(str, -2147483648L, ProxyCacheUtils.getSupposablyMime(str)) : sourceInfo;
    }

    public HttpUrlSource(HttpUrlSource httpUrlSource) {
        this.sourceInfo = httpUrlSource.sourceInfo;
        this.sourceInfoStorage = httpUrlSource.sourceInfoStorage;
        this.headerInjector = httpUrlSource.headerInjector;
    }
}
