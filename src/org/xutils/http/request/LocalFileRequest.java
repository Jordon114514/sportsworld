package org.xutils.http.request;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Type;
import java.util.List;
import java.util.Map;
import org.xutils.common.util.IOUtil;
import org.xutils.http.RequestParams;
import org.xutils.http.loader.FileLoader;
import org.xutils.http.loader.Loader;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class LocalFileRequest extends UriRequest {
    private InputStream inputStream;

    public LocalFileRequest(RequestParams requestParams, Type type) throws Throwable {
        super(requestParams, type);
    }

    private File getFile() {
        return new File(this.queryUrl.startsWith("file:") ? this.queryUrl.substring(5) : this.queryUrl);
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
        return getFile().length();
    }

    @Override // org.xutils.http.request.UriRequest
    public String getETag() {
        return null;
    }

    @Override // org.xutils.http.request.UriRequest
    public long getExpiration() {
        return -1L;
    }

    @Override // org.xutils.http.request.UriRequest
    public long getHeaderFieldDate(String str, long j) {
        return j;
    }

    @Override // org.xutils.http.request.UriRequest
    public InputStream getInputStream() throws IOException {
        if (this.inputStream == null) {
            this.inputStream = new FileInputStream(getFile());
        }
        return this.inputStream;
    }

    @Override // org.xutils.http.request.UriRequest
    public long getLastModified() {
        return getFile().lastModified();
    }

    @Override // org.xutils.http.request.UriRequest
    public int getResponseCode() throws IOException {
        return getFile().exists() ? 200 : 404;
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
        Loader<?> loader = this.loader;
        return loader instanceof FileLoader ? getFile() : loader.load(this);
    }

    @Override // org.xutils.http.request.UriRequest
    public Object loadResultFromCache() throws Throwable {
        return null;
    }

    @Override // org.xutils.http.request.UriRequest
    public void save2Cache() {
    }

    @Override // org.xutils.http.request.UriRequest
    public void sendRequest() throws Throwable {
    }
}
