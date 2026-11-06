package com.getui.gtc.base.http;

import com.google.android.exoplayer2.audio.AacUtil;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class GtHttpClient$Builder {
    int connectTimeout;
    Dispatcher dispatcher;
    boolean followRedirects;
    HostnameVerifier hostnameVerifier;
    final List<Interceptor> interceptors;
    int readTimeout;
    boolean retryOnConnectionFailure;
    SSLSocketFactory sslSocketFactory;
    boolean useCache;

    public GtHttpClient$Builder() {
        this.interceptors = new ArrayList();
        this.dispatcher = new Dispatcher();
        this.followRedirects = true;
        this.retryOnConnectionFailure = true;
        this.useCache = false;
        this.connectTimeout = AacUtil.AAC_HE_V2_MAX_RATE_BYTES_PER_SECOND;
        this.readTimeout = AacUtil.AAC_HE_V2_MAX_RATE_BYTES_PER_SECOND;
    }

    public final GtHttpClient$Builder addInterceptor(Interceptor interceptor) {
        if (interceptor == null) {
            throw new IllegalArgumentException("interceptor == null");
        }
        this.interceptors.add(interceptor);
        return this;
    }

    public final GtHttpClient build() {
        return new GtHttpClient(this);
    }

    public final GtHttpClient$Builder connectTimeout(long j, TimeUnit timeUnit) {
        this.connectTimeout = Util.checkDuration("connectTimeout", j, timeUnit);
        return this;
    }

    public final GtHttpClient$Builder dispatcher(Dispatcher dispatcher) {
        if (dispatcher == null) {
            throw new IllegalArgumentException("dispatcher == null");
        }
        this.dispatcher = dispatcher;
        return this;
    }

    public final GtHttpClient$Builder followRedirects(boolean z) {
        this.followRedirects = z;
        return this;
    }

    public final GtHttpClient$Builder hostnameVerifier(HostnameVerifier hostnameVerifier) {
        if (hostnameVerifier == null) {
            throw new NullPointerException("hostnameVerifier == null");
        }
        this.hostnameVerifier = hostnameVerifier;
        return this;
    }

    public final GtHttpClient$Builder readTimeout(long j, TimeUnit timeUnit) {
        this.readTimeout = Util.checkDuration("readTimeout", j, timeUnit);
        return this;
    }

    public final GtHttpClient$Builder retryOnConnectionFailure(boolean z) {
        this.retryOnConnectionFailure = z;
        return this;
    }

    public final GtHttpClient$Builder sslSocketFactory(SSLSocketFactory sSLSocketFactory) {
        if (sSLSocketFactory == null) {
            throw new NullPointerException("sslSocketFactory == null");
        }
        this.sslSocketFactory = sSLSocketFactory;
        return this;
    }

    public final GtHttpClient$Builder useCache(boolean z) {
        this.useCache = z;
        return this;
    }

    public GtHttpClient$Builder(GtHttpClient gtHttpClient) {
        ArrayList arrayList = new ArrayList();
        this.interceptors = arrayList;
        this.dispatcher = GtHttpClient.access$000(gtHttpClient);
        arrayList.addAll(gtHttpClient.interceptors);
        this.sslSocketFactory = GtHttpClient.access$100(gtHttpClient);
        this.hostnameVerifier = GtHttpClient.access$200(gtHttpClient);
        this.followRedirects = GtHttpClient.access$300(gtHttpClient);
        this.retryOnConnectionFailure = GtHttpClient.access$400(gtHttpClient);
        this.useCache = GtHttpClient.access$500(gtHttpClient);
        this.connectTimeout = GtHttpClient.access$600(gtHttpClient);
        this.readTimeout = GtHttpClient.access$700(gtHttpClient);
    }
}
