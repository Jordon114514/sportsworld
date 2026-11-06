package org.xutils.http;

import android.content.Context;
import android.text.TextUtils;
import com.xiaomi.onetrack.g.b;
import java.net.Proxy;
import java.util.concurrent.Executor;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import org.xutils.common.task.Priority;
import org.xutils.http.annotation.HttpRequest;
import org.xutils.http.app.DefaultParamsBuilder;
import org.xutils.http.app.DefaultRedirectHandler;
import org.xutils.http.app.HttpRetryHandler;
import org.xutils.http.app.ParamsBuilder;
import org.xutils.http.app.RedirectHandler;
import org.xutils.http.app.RequestTracker;
import org.xutils.x;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class RequestParams extends BaseParams {
    private static final DefaultRedirectHandler DEFAULT_REDIRECT_HANDLER = new DefaultRedirectHandler();
    public static final int MAX_FILE_LOAD_WORKER = 10;
    private boolean autoRename;
    private boolean autoResume;
    private String buildCacheKey;
    private String buildUri;
    private ParamsBuilder builder;
    private String cacheDirName;
    private final String[] cacheKeys;
    private long cacheMaxAge;
    private long cacheSize;
    private boolean cancelFast;
    private int connectTimeout;
    private Context context;
    private Executor executor;
    private HostnameVerifier hostnameVerifier;
    private HttpRequest httpRequest;
    private HttpRetryHandler httpRetryHandler;
    private boolean invokedGetHttpRequest;
    private int loadingUpdateMaxTimeSpan;
    private int maxRetryCount;
    private Priority priority;
    private Proxy proxy;
    private int readTimeout;
    private RedirectHandler redirectHandler;
    private RequestTracker requestTracker;
    private String saveFilePath;
    private final String[] signs;
    private SSLSocketFactory sslSocketFactory;
    private String uri;
    private boolean useCookie;

    public RequestParams() {
        this(null, null, null, null);
    }

    private HttpRequest getHttpRequest() {
        if (this.httpRequest == null && !this.invokedGetHttpRequest) {
            this.invokedGetHttpRequest = true;
            Class<?> cls = getClass();
            if (cls != RequestParams.class) {
                this.httpRequest = cls.getAnnotation(HttpRequest.class);
            }
        }
        return this.httpRequest;
    }

    private void initEntityParams() {
        RequestParamsHelper.parseKV(this, getClass(), new RequestParamsHelper.ParseKVListener() { // from class: org.xutils.http.RequestParams.1
            @Override // org.xutils.http.RequestParamsHelper.ParseKVListener
            public void onParseKV(String str, Object obj) {
                RequestParams.this.addParameter(str, obj);
            }
        });
    }

    public String getCacheDirName() {
        return this.cacheDirName;
    }

    public String getCacheKey() {
        if (TextUtils.isEmpty(this.buildCacheKey) && this.builder != null) {
            HttpRequest httpRequest = getHttpRequest();
            if (httpRequest != null) {
                this.buildCacheKey = this.builder.buildCacheKey(this, httpRequest.cacheKeys());
            } else {
                this.buildCacheKey = this.builder.buildCacheKey(this, this.cacheKeys);
            }
        }
        return this.buildCacheKey;
    }

    public long getCacheMaxAge() {
        return this.cacheMaxAge;
    }

    public long getCacheSize() {
        return this.cacheSize;
    }

    public int getConnectTimeout() {
        return this.connectTimeout;
    }

    public Context getContext() {
        return this.context;
    }

    public Executor getExecutor() {
        return this.executor;
    }

    public HostnameVerifier getHostnameVerifier() {
        return this.hostnameVerifier;
    }

    public HttpRetryHandler getHttpRetryHandler() {
        return this.httpRetryHandler;
    }

    public int getLoadingUpdateMaxTimeSpan() {
        return this.loadingUpdateMaxTimeSpan;
    }

    public int getMaxRetryCount() {
        return this.maxRetryCount;
    }

    public Priority getPriority() {
        return this.priority;
    }

    public Proxy getProxy() {
        return this.proxy;
    }

    public int getReadTimeout() {
        return this.readTimeout;
    }

    public RedirectHandler getRedirectHandler() {
        return this.redirectHandler;
    }

    public RequestTracker getRequestTracker() {
        return this.requestTracker;
    }

    public String getSaveFilePath() {
        return this.saveFilePath;
    }

    public SSLSocketFactory getSslSocketFactory() {
        return this.sslSocketFactory;
    }

    public String getUri() {
        return TextUtils.isEmpty(this.buildUri) ? this.uri : this.buildUri;
    }

    public void init() throws Throwable {
        if (TextUtils.isEmpty(this.buildUri)) {
            if (TextUtils.isEmpty(this.uri) && getHttpRequest() == null) {
                throw new IllegalStateException("uri is empty && @HttpRequest == null");
            }
            initEntityParams();
            this.buildUri = this.uri;
            HttpRequest httpRequest = getHttpRequest();
            if (httpRequest != null) {
                ParamsBuilder paramsBuilder = (ParamsBuilder) httpRequest.builder().newInstance();
                this.builder = paramsBuilder;
                this.buildUri = paramsBuilder.buildUri(this, httpRequest);
                this.builder.buildParams(this);
                this.builder.buildSign(this, httpRequest.signs());
                if (this.sslSocketFactory == null) {
                    this.sslSocketFactory = this.builder.getSSLSocketFactory();
                    return;
                }
                return;
            }
            ParamsBuilder paramsBuilder2 = this.builder;
            if (paramsBuilder2 != null) {
                paramsBuilder2.buildParams(this);
                this.builder.buildSign(this, this.signs);
                if (this.sslSocketFactory == null) {
                    this.sslSocketFactory = this.builder.getSSLSocketFactory();
                }
            }
        }
    }

    public boolean isAutoRename() {
        return this.autoRename;
    }

    public boolean isAutoResume() {
        return this.autoResume;
    }

    public boolean isCancelFast() {
        return this.cancelFast;
    }

    public boolean isUseCookie() {
        return this.useCookie;
    }

    public void setAutoRename(boolean z) {
        this.autoRename = z;
    }

    public void setAutoResume(boolean z) {
        this.autoResume = z;
    }

    public void setCacheDirName(String str) {
        this.cacheDirName = str;
    }

    public void setCacheMaxAge(long j) {
        this.cacheMaxAge = j;
    }

    public void setCacheSize(long j) {
        this.cacheSize = j;
    }

    public void setCancelFast(boolean z) {
        this.cancelFast = z;
    }

    public void setConnectTimeout(int i) {
        if (i > 0) {
            this.connectTimeout = i;
        }
    }

    public void setContext(Context context) {
        this.context = context;
    }

    public void setExecutor(Executor executor) {
        this.executor = executor;
    }

    public void setHostnameVerifier(HostnameVerifier hostnameVerifier) {
        this.hostnameVerifier = hostnameVerifier;
    }

    public void setHttpRetryHandler(HttpRetryHandler httpRetryHandler) {
        this.httpRetryHandler = httpRetryHandler;
    }

    public void setLoadingUpdateMaxTimeSpan(int i) {
        this.loadingUpdateMaxTimeSpan = i;
    }

    public void setMaxRetryCount(int i) {
        this.maxRetryCount = i;
    }

    public void setPriority(Priority priority) {
        this.priority = priority;
    }

    public void setProxy(Proxy proxy) {
        this.proxy = proxy;
    }

    public void setReadTimeout(int i) {
        if (i > 0) {
            this.readTimeout = i;
        }
    }

    public void setRedirectHandler(RedirectHandler redirectHandler) {
        this.redirectHandler = redirectHandler;
    }

    public void setRequestTracker(RequestTracker requestTracker) {
        this.requestTracker = requestTracker;
    }

    public void setSaveFilePath(String str) {
        this.saveFilePath = str;
    }

    public void setSslSocketFactory(SSLSocketFactory sSLSocketFactory) {
        this.sslSocketFactory = sSLSocketFactory;
    }

    public void setUri(String str) {
        if (TextUtils.isEmpty(this.buildUri)) {
            this.uri = str;
        } else {
            this.buildUri = str;
        }
    }

    public void setUseCookie(boolean z) {
        this.useCookie = z;
    }

    @Override // org.xutils.http.BaseParams
    public String toString() {
        String uri = getUri();
        String string = super.toString();
        if (TextUtils.isEmpty(uri)) {
            return string;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(uri);
        sb.append(uri.contains("?") ? "&" : "?");
        sb.append(string);
        return sb.toString();
    }

    public RequestParams(String str) {
        this(str, null, null, null);
    }

    public RequestParams(String str, ParamsBuilder paramsBuilder, String[] strArr, String[] strArr2) {
        this.useCookie = true;
        this.priority = Priority.DEFAULT;
        this.connectTimeout = b.b;
        this.readTimeout = b.b;
        this.autoResume = true;
        this.autoRename = false;
        this.maxRetryCount = 2;
        this.cancelFast = false;
        this.loadingUpdateMaxTimeSpan = 300;
        this.redirectHandler = DEFAULT_REDIRECT_HANDLER;
        this.invokedGetHttpRequest = false;
        if (str != null && paramsBuilder == null) {
            paramsBuilder = new DefaultParamsBuilder();
        }
        this.uri = str;
        this.signs = strArr;
        this.cacheKeys = strArr2;
        this.builder = paramsBuilder;
        this.context = x.app();
    }
}
