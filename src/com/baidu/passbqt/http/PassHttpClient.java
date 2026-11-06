package com.baidu.passbqt.http;

import android.content.Context;
import android.text.TextUtils;
import com.baidu.passbqt.NoProguard;
import com.baidu.passbqt.common.Log;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class PassHttpClient implements NoProguard {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final int f10407a;
    private static final int b;
    private static final AtomicInteger c;
    private static final ThreadFactory d;
    private static final ThreadPoolExecutor e;
    private static final PassHttpClient f;

    static {
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        f10407a = iAvailableProcessors;
        int i = iAvailableProcessors > 64 ? iAvailableProcessors / 2 : 32;
        b = i;
        c = new AtomicInteger();
        ThreadFactory threadFactory = new ThreadFactory() { // from class: com.baidu.passbqt.http.PassHttpClient.1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final AtomicInteger f10408a = new AtomicInteger(1);

            @Override // java.util.concurrent.ThreadFactory
            public Thread newThread(Runnable runnable) {
                return new Thread(runnable, "pass_net_thread#" + this.f10408a.getAndIncrement());
            }
        };
        d = threadFactory;
        f = new PassHttpClient();
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(i, i, 60L, TimeUnit.SECONDS, new PriorityBlockingQueue(), threadFactory);
        e = threadPoolExecutor;
        threadPoolExecutor.allowCoreThreadTimeOut(true);
    }

    private PassHttpClient() {
    }

    public static PassHttpClient a() {
        return f;
    }

    public PassHttpClientRequest b(Context context, PassHttpParamDTO passHttpParamDTO, HttpResponseHandler httpResponseHandler) {
        return a(Method.POST, context, passHttpParamDTO, null, httpResponseHandler);
    }

    public PassHttpClientRequest a(Context context, PassHttpParamDTO passHttpParamDTO, HttpResponseHandler httpResponseHandler) {
        try {
            a(context, passHttpParamDTO);
            return a(Method.GET, context, passHttpParamDTO, httpResponseHandler);
        } catch (Exception e2) {
            Log.d(Log.f10394a, "get ex=" + e2.getMessage());
            if (httpResponseHandler == null) {
                return null;
            }
            httpResponseHandler.c(e2, e2.getMessage());
            return null;
        }
    }

    public PassHttpClientRequest a(Context context, PassHttpParamDTO passHttpParamDTO, HttpRequestHandler httpRequestHandler, HttpResponseHandler httpResponseHandler) {
        try {
            a(context, passHttpParamDTO);
            return a(Method.POST, context, passHttpParamDTO, httpRequestHandler, httpResponseHandler);
        } catch (Exception e2) {
            if (httpResponseHandler == null) {
                return null;
            }
            httpResponseHandler.c(e2, e2.getMessage());
            return null;
        }
    }

    private void a(Context context, PassHttpParamDTO passHttpParamDTO) {
        if (context != null) {
            if (passHttpParamDTO == null || TextUtils.isEmpty(passHttpParamDTO.f10411a)) {
                throw new IllegalArgumentException("paramDTO can't be null or paramDTO.url can't be empty");
            }
            return;
        }
        throw new IllegalArgumentException("Invalid context argument");
    }

    private PassHttpClientRequest a(Method method, Context context, PassHttpParamDTO passHttpParamDTO, HttpResponseHandler httpResponseHandler) {
        return a(method, context, passHttpParamDTO, null, httpResponseHandler);
    }

    private PassHttpClientRequest a(Method method, Context context, PassHttpParamDTO passHttpParamDTO, HttpRequestHandler httpRequestHandler, HttpResponseHandler httpResponseHandler) {
        PassHttpClientRequest passHttpClientRequest = new PassHttpClientRequest(method, context, passHttpParamDTO, c.incrementAndGet(), httpRequestHandler, httpResponseHandler);
        e.execute(passHttpClientRequest);
        return passHttpClientRequest;
    }
}
