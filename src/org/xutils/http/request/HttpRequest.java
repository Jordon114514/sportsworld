package org.xutils.http.request;

import android.annotation.TargetApi;
import android.text.TextUtils;
import com.obs.services.internal.Constants;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Field;
import java.lang.reflect.Type;
import java.net.CookieManager;
import java.net.CookiePolicy;
import java.net.HttpURLConnection;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.URL;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.StringTokenizer;
import java.util.TimeZone;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;
import org.xutils.cache.DiskCacheEntity;
import org.xutils.cache.LruDiskCache;
import org.xutils.common.util.IOUtil;
import org.xutils.common.util.KeyValue;
import org.xutils.common.util.LogUtil;
import org.xutils.ex.HttpException;
import org.xutils.http.BaseParams;
import org.xutils.http.HttpMethod;
import org.xutils.http.RequestParams;
import org.xutils.http.app.RequestInterceptListener;
import org.xutils.http.app.ResponseParser;
import org.xutils.http.body.ProgressBody;
import org.xutils.http.body.RequestBody;
import org.xutils.http.cookie.DbCookieStore;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class HttpRequest extends UriRequest {
    private static final CookieManager COOKIE_MANAGER = new CookieManager(DbCookieStore.INSTANCE, CookiePolicy.ACCEPT_ALL);
    private String cacheKey;
    private HttpURLConnection connection;
    private InputStream inputStream;
    private boolean isLoading;
    private int responseCode;

    public HttpRequest(RequestParams requestParams, Type type) throws Throwable {
        super(requestParams, type);
        this.cacheKey = null;
        this.isLoading = false;
        this.inputStream = null;
        this.connection = null;
        this.responseCode = 0;
    }

    private static String toGMTString(Date date) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM y HH:mm:ss 'GMT'", Locale.US);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
        return simpleDateFormat.format(date);
    }

    @Override // org.xutils.http.request.UriRequest
    public String buildQueryUrl(RequestParams requestParams) throws IOException {
        String uri = requestParams.getUri();
        StringBuilder sb = new StringBuilder(uri);
        if (!uri.contains("?")) {
            sb.append("?");
        } else if (!uri.endsWith("?")) {
            sb.append("&");
        }
        List<KeyValue> queryStringParams = requestParams.getQueryStringParams();
        if (queryStringParams != null) {
            for (KeyValue keyValue : queryStringParams) {
                String str = keyValue.key;
                String valueStrOrNull = keyValue.getValueStrOrNull();
                if (!TextUtils.isEmpty(str) && valueStrOrNull != null) {
                    sb.append(URLEncoder.encode(str, requestParams.getCharset()).replaceAll("\\+", "%20"));
                    sb.append("=");
                    sb.append(URLEncoder.encode(valueStrOrNull, requestParams.getCharset()).replaceAll("\\+", "%20"));
                    sb.append("&");
                }
            }
        }
        if (sb.charAt(sb.length() - 1) == '&') {
            sb.deleteCharAt(sb.length() - 1);
        }
        if (sb.charAt(sb.length() - 1) == '?') {
            sb.deleteCharAt(sb.length() - 1);
        }
        return sb.toString();
    }

    @Override // org.xutils.http.request.UriRequest
    public void clearCacheHeader() {
        this.params.setHeader(Constants.CommonHeaders.IF_MODIFIED_SINCE, null);
        this.params.setHeader(Constants.CommonHeaders.IF_NONE_MATCH, null);
    }

    @Override // org.xutils.http.request.UriRequest, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        InputStream inputStream = this.inputStream;
        if (inputStream != null) {
            IOUtil.closeQuietly(inputStream);
            this.inputStream = null;
        }
        HttpURLConnection httpURLConnection = this.connection;
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
    }

    @Override // org.xutils.http.request.UriRequest
    public String getCacheKey() {
        if (this.cacheKey == null) {
            String cacheKey = this.params.getCacheKey();
            this.cacheKey = cacheKey;
            if (TextUtils.isEmpty(cacheKey)) {
                this.cacheKey = this.params.toString();
            }
        }
        return this.cacheKey;
    }

    @Override // org.xutils.http.request.UriRequest
    public long getContentLength() {
        HttpURLConnection httpURLConnection = this.connection;
        long j = -1;
        if (httpURLConnection != null) {
            try {
                String headerField = httpURLConnection.getHeaderField("content-length");
                if (headerField != null) {
                    j = Long.parseLong(headerField);
                }
            } catch (Throwable th) {
                LogUtil.e(th.getMessage(), th);
            }
        }
        if (j >= 1) {
            return j;
        }
        try {
            return getInputStream().available();
        } catch (Throwable unused) {
            return j;
        }
    }

    @Override // org.xutils.http.request.UriRequest
    public String getETag() {
        HttpURLConnection httpURLConnection = this.connection;
        if (httpURLConnection == null) {
            return null;
        }
        return httpURLConnection.getHeaderField(Constants.CommonHeaders.ETAG);
    }

    @Override // org.xutils.http.request.UriRequest
    public long getExpiration() {
        HttpURLConnection httpURLConnection = this.connection;
        long jCurrentTimeMillis = -1;
        if (httpURLConnection == null) {
            return -1L;
        }
        String headerField = httpURLConnection.getHeaderField(Constants.CommonHeaders.CACHE_CONTROL);
        if (!TextUtils.isEmpty(headerField)) {
            StringTokenizer stringTokenizer = new StringTokenizer(headerField, com.xiaomi.mipush.sdk.Constants.ACCEPT_TIME_SEPARATOR_SP);
            while (stringTokenizer.hasMoreTokens()) {
                String lowerCase = stringTokenizer.nextToken().trim().toLowerCase();
                if (lowerCase.startsWith("max-age")) {
                    int iIndexOf = lowerCase.indexOf(61);
                    if (iIndexOf <= 0) {
                        break;
                    }
                    try {
                        long j = Long.parseLong(lowerCase.substring(iIndexOf + 1).trim());
                        if (j <= 0) {
                            break;
                        }
                        jCurrentTimeMillis = System.currentTimeMillis() + (j * 1000);
                        break;
                    } catch (Throwable th) {
                        LogUtil.e(th.getMessage(), th);
                        break;
                    }
                }
            }
        }
        if (jCurrentTimeMillis <= 0) {
            jCurrentTimeMillis = this.connection.getExpiration();
        }
        if (jCurrentTimeMillis <= 0 && this.params.getCacheMaxAge() > 0) {
            jCurrentTimeMillis = System.currentTimeMillis() + this.params.getCacheMaxAge();
        }
        if (jCurrentTimeMillis <= 0) {
            return Long.MAX_VALUE;
        }
        return jCurrentTimeMillis;
    }

    @Override // org.xutils.http.request.UriRequest
    public long getHeaderFieldDate(String str, long j) {
        HttpURLConnection httpURLConnection = this.connection;
        return httpURLConnection == null ? j : httpURLConnection.getHeaderFieldDate(str, j);
    }

    @Override // org.xutils.http.request.UriRequest
    public InputStream getInputStream() throws IOException {
        HttpURLConnection httpURLConnection = this.connection;
        if (httpURLConnection != null && this.inputStream == null) {
            this.inputStream = httpURLConnection.getResponseCode() >= 400 ? this.connection.getErrorStream() : this.connection.getInputStream();
        }
        return this.inputStream;
    }

    @Override // org.xutils.http.request.UriRequest
    public long getLastModified() {
        return getHeaderFieldDate(Constants.CommonHeaders.LAST_MODIFIED, System.currentTimeMillis());
    }

    @Override // org.xutils.http.request.UriRequest
    public String getRequestUri() {
        URL url;
        String str = this.queryUrl;
        HttpURLConnection httpURLConnection = this.connection;
        return (httpURLConnection == null || (url = httpURLConnection.getURL()) == null) ? str : url.toString();
    }

    @Override // org.xutils.http.request.UriRequest
    public int getResponseCode() throws IOException {
        if (this.connection != null) {
            return this.responseCode;
        }
        return getInputStream() != null ? 200 : 404;
    }

    @Override // org.xutils.http.request.UriRequest
    public String getResponseHeader(String str) {
        HttpURLConnection httpURLConnection = this.connection;
        if (httpURLConnection == null) {
            return null;
        }
        return httpURLConnection.getHeaderField(str);
    }

    @Override // org.xutils.http.request.UriRequest
    public Map<String, List<String>> getResponseHeaders() {
        HttpURLConnection httpURLConnection = this.connection;
        if (httpURLConnection == null) {
            return null;
        }
        return httpURLConnection.getHeaderFields();
    }

    @Override // org.xutils.http.request.UriRequest
    public String getResponseMessage() throws IOException {
        HttpURLConnection httpURLConnection = this.connection;
        if (httpURLConnection != null) {
            return URLDecoder.decode(httpURLConnection.getResponseMessage(), this.params.getCharset());
        }
        return null;
    }

    @Override // org.xutils.http.request.UriRequest
    public boolean isLoading() {
        return this.isLoading;
    }

    @Override // org.xutils.http.request.UriRequest
    public Object loadResult() throws Throwable {
        this.isLoading = true;
        return super.loadResult();
    }

    @Override // org.xutils.http.request.UriRequest
    public Object loadResultFromCache() throws Throwable {
        this.isLoading = true;
        DiskCacheEntity diskCacheEntity = LruDiskCache.getDiskCache(this.params.getCacheDirName()).setMaxSize(this.params.getCacheSize()).get(getCacheKey());
        if (diskCacheEntity == null) {
            return null;
        }
        if (HttpMethod.permitsCache(this.params.getMethod())) {
            Date lastModify = diskCacheEntity.getLastModify();
            if (lastModify.getTime() > 0) {
                this.params.setHeader(Constants.CommonHeaders.IF_MODIFIED_SINCE, toGMTString(lastModify));
            }
            String etag = diskCacheEntity.getEtag();
            if (!TextUtils.isEmpty(etag)) {
                this.params.setHeader(Constants.CommonHeaders.IF_NONE_MATCH, etag);
            }
        }
        return this.loader.loadFromCache(diskCacheEntity);
    }

    @Override // org.xutils.http.request.UriRequest
    @TargetApi(19)
    public void sendRequest() throws Throwable {
        RequestBody requestBody;
        this.isLoading = false;
        this.responseCode = 0;
        URL url = new URL(this.queryUrl);
        Proxy proxy = this.params.getProxy();
        if (proxy != null) {
            this.connection = (HttpURLConnection) url.openConnection(proxy);
        } else {
            this.connection = (HttpURLConnection) url.openConnection();
        }
        this.connection.setReadTimeout(this.params.getReadTimeout());
        this.connection.setConnectTimeout(this.params.getConnectTimeout());
        this.connection.setInstanceFollowRedirects(this.params.getRedirectHandler() == null);
        if (this.connection instanceof HttpsURLConnection) {
            SSLSocketFactory sslSocketFactory = this.params.getSslSocketFactory();
            if (sslSocketFactory != null) {
                ((HttpsURLConnection) this.connection).setSSLSocketFactory(sslSocketFactory);
            }
            HostnameVerifier hostnameVerifier = this.params.getHostnameVerifier();
            if (hostnameVerifier != null) {
                ((HttpsURLConnection) this.connection).setHostnameVerifier(hostnameVerifier);
            }
        }
        if (this.params.isUseCookie()) {
            try {
                List<String> list = COOKIE_MANAGER.get(url.toURI(), new HashMap(0)).get("Cookie");
                if (list != null) {
                    this.connection.setRequestProperty("Cookie", TextUtils.join(";", list));
                }
            } catch (Throwable th) {
                LogUtil.e(th.getMessage(), th);
            }
        }
        List<BaseParams.Header> headers = this.params.getHeaders();
        if (headers != null) {
            for (BaseParams.Header header : headers) {
                String str = header.key;
                String valueStrOrNull = header.getValueStrOrNull();
                if (!TextUtils.isEmpty(str)) {
                    if (header.setHeader) {
                        this.connection.setRequestProperty(str, valueStrOrNull);
                    } else {
                        this.connection.addRequestProperty(str, valueStrOrNull);
                    }
                }
            }
        }
        ResponseParser responseParser = this.responseParser;
        if (responseParser != null) {
            responseParser.beforeRequest(this);
        }
        RequestInterceptListener requestInterceptListener = this.requestInterceptListener;
        if (requestInterceptListener != null) {
            requestInterceptListener.beforeRequest(this);
        }
        HttpMethod method = this.params.getMethod();
        try {
            this.connection.setRequestMethod(method.toString());
        } catch (ProtocolException e) {
            try {
                Field declaredField = HttpURLConnection.class.getDeclaredField("method");
                declaredField.setAccessible(true);
                declaredField.set(this.connection, method.toString());
            } catch (Throwable unused) {
                throw e;
            }
        }
        if (HttpMethod.permitsRequestBody(method) && (requestBody = this.params.getRequestBody()) != null) {
            if (requestBody instanceof ProgressBody) {
                ((ProgressBody) requestBody).setProgressHandler(this.progressHandler);
            }
            String contentType = requestBody.getContentType();
            if (!TextUtils.isEmpty(contentType)) {
                this.connection.setRequestProperty(Constants.CommonHeaders.CONTENT_TYPE, contentType);
            }
            long contentLength = requestBody.getContentLength();
            if (contentLength < 0) {
                this.connection.setChunkedStreamingMode(262144);
                this.connection.setRequestProperty("Transfer-Encoding", "chunked");
            } else {
                if (contentLength < 2147483647L) {
                    this.connection.setFixedLengthStreamingMode((int) contentLength);
                } else {
                    this.connection.setFixedLengthStreamingMode(contentLength);
                }
                this.connection.setRequestProperty(Constants.CommonHeaders.CONTENT_LENGTH, String.valueOf(contentLength));
            }
            this.connection.setDoOutput(true);
            requestBody.writeTo(this.connection.getOutputStream());
        }
        if (this.params.isUseCookie()) {
            try {
                Map<String, List<String>> headerFields = this.connection.getHeaderFields();
                if (headerFields != null) {
                    COOKIE_MANAGER.put(url.toURI(), headerFields);
                }
            } catch (Throwable th2) {
                LogUtil.e(th2.getMessage(), th2);
            }
        }
        this.responseCode = this.connection.getResponseCode();
        ResponseParser responseParser2 = this.responseParser;
        if (responseParser2 != null) {
            responseParser2.afterRequest(this);
        }
        RequestInterceptListener requestInterceptListener2 = this.requestInterceptListener;
        if (requestInterceptListener2 != null) {
            requestInterceptListener2.afterRequest(this);
        }
        int i = this.responseCode;
        if (i == 204 || i == 205) {
            throw new HttpException(this.responseCode, getResponseMessage());
        }
        if (i < 300) {
            this.isLoading = true;
            return;
        }
        HttpException httpException = new HttpException(this.responseCode, getResponseMessage());
        try {
            httpException.setResult(IOUtil.readStr(getInputStream(), this.params.getCharset()));
        } catch (Throwable th3) {
            LogUtil.w(th3.getMessage(), th3);
        }
        LogUtil.e(httpException.toString() + ", url: " + this.queryUrl);
        throw httpException;
    }
}
