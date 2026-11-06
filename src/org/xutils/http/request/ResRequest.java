package org.xutils.http.request;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Type;
import java.util.Date;
import java.util.List;
import java.util.Map;
import org.xutils.cache.DiskCacheEntity;
import org.xutils.cache.LruDiskCache;
import org.xutils.common.util.IOUtil;
import org.xutils.common.util.LogUtil;
import org.xutils.http.RequestParams;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class ResRequest extends UriRequest {
    private static long lastModifiedTime;
    protected long contentLength;
    protected InputStream inputStream;

    public ResRequest(RequestParams requestParams, Type type) throws Throwable {
        super(requestParams, type);
        this.contentLength = 0L;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-677287604 < 0)
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
    private int getResId() {
        /*
            r3 = this;
            java.lang.String r0 = r3.queryUrl
            r1 = 4
            r0.substring(r1)
            r0 = move-result
            java.lang.String r1 = "/"
            // decode failed: newPosition < 0: (-677287604 < 0)
            r0.replace(r1, r2)
            r0 = move-result
            android.text.TextUtils.isDigitsOnly(r0)
            r1 = move-result
            if (r1 == 0) goto L1a
            java.lang.Integer.parseInt(r0)
            r0 = move-result
            goto L1b
            r0 = 0
            if (r0 <= 0) goto L1e
            return r0
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "resId not found in url:"
            r1.append(r2)
            java.lang.String r2 = r3.queryUrl
            r1.append(r2)
            r1.toString()
            r1 = move-result
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: org.xutils.http.request.ResRequest.getResId():int");
    }

    @Override // org.xutils.http.request.UriRequest
    public void clearCacheHeader() {
    }

    @Override // org.xutils.http.request.UriRequest, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        IOUtil.closeQuietly(this.inputStream);
        this.inputStream = null;
    }

    @Override // org.xutils.http.request.UriRequest
    public String getCacheKey() {
        return this.queryUrl;
    }

    @Override // org.xutils.http.request.UriRequest
    public long getContentLength() {
        try {
            getInputStream();
            return this.contentLength;
        } catch (Throwable th) {
            LogUtil.e(th.getMessage(), th);
            return -1L;
        }
    }

    @Override // org.xutils.http.request.UriRequest
    public String getETag() {
        return null;
    }

    @Override // org.xutils.http.request.UriRequest
    public long getExpiration() {
        return Long.MAX_VALUE;
    }

    @Override // org.xutils.http.request.UriRequest
    public long getHeaderFieldDate(String str, long j) {
        return j;
    }

    @Override // org.xutils.http.request.UriRequest
    public InputStream getInputStream() throws IOException {
        if (this.inputStream == null) {
            InputStream inputStreamOpenRawResource = this.params.getContext().getResources().openRawResource(getResId());
            this.inputStream = inputStreamOpenRawResource;
            this.contentLength = inputStreamOpenRawResource.available();
        }
        return this.inputStream;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002e A[DONT_GENERATE] */
    @Override // org.xutils.http.request.UriRequest
    public long getLastModified() {
        if (lastModifiedTime == 0) {
            try {
                File file = new File(this.params.getContext().getApplicationInfo().sourceDir);
                if (file.exists()) {
                    lastModifiedTime = file.lastModified();
                }
                if (lastModifiedTime == 0) {
                }
            } catch (Throwable th) {
                try {
                    LogUtil.w(th.getMessage(), th);
                    lastModifiedTime = 0L;
                } finally {
                    if (lastModifiedTime == 0) {
                        lastModifiedTime = System.currentTimeMillis();
                    }
                }
            }
        }
        return lastModifiedTime;
    }

    @Override // org.xutils.http.request.UriRequest
    public int getResponseCode() throws IOException {
        return getInputStream() != null ? 200 : 404;
    }

    @Override // org.xutils.http.request.UriRequest
    public String getResponseHeader(String str) {
        return null;
    }

    @Override // org.xutils.http.request.UriRequest
    public Map<String, List<String>> getResponseHeaders() {
        return null;
    }

    @Override // org.xutils.http.request.UriRequest
    public String getResponseMessage() throws IOException {
        return null;
    }

    @Override // org.xutils.http.request.UriRequest
    public boolean isLoading() {
        return true;
    }

    @Override // org.xutils.http.request.UriRequest
    public Object loadResult() throws Throwable {
        return this.loader.load(this);
    }

    @Override // org.xutils.http.request.UriRequest
    public Object loadResultFromCache() throws Throwable {
        Date lastModify;
        DiskCacheEntity diskCacheEntity = LruDiskCache.getDiskCache(this.params.getCacheDirName()).setMaxSize(this.params.getCacheSize()).get(getCacheKey());
        if (diskCacheEntity == null || (lastModify = diskCacheEntity.getLastModify()) == null || lastModify.getTime() < getLastModified()) {
            return null;
        }
        return this.loader.loadFromCache(diskCacheEntity);
    }

    @Override // org.xutils.http.request.UriRequest
    public void sendRequest() throws Throwable {
    }
}
