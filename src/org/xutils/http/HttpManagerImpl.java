package org.xutils.http;

import java.lang.reflect.Type;
import org.xutils.HttpManager;
import org.xutils.common.Callback;
import org.xutils.x;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class HttpManagerImpl implements HttpManager {
    private static volatile HttpManagerImpl instance;
    private static final Object lock = new Object();

    public class DefaultSyncCallback<T> implements Callback.TypedCallback<T> {
        private final Class<T> resultType;

        public DefaultSyncCallback(Class<T> cls) {
            this.resultType = cls;
        }

        @Override // org.xutils.common.Callback.TypedCallback
        public Type getLoadType() {
            return this.resultType;
        }

        @Override // org.xutils.common.Callback.CommonCallback
        public void onCancelled(Callback.CancelledException cancelledException) {
        }

        @Override // org.xutils.common.Callback.CommonCallback
        public void onError(Throwable th, boolean z) {
        }

        @Override // org.xutils.common.Callback.CommonCallback
        public void onFinished() {
        }

        @Override // org.xutils.common.Callback.CommonCallback
        public void onSuccess(T t) {
        }
    }

    private HttpManagerImpl() {
    }

    public static void registerInstance() {
        if (instance == null) {
            synchronized (lock) {
                try {
                    if (instance == null) {
                        instance = new HttpManagerImpl();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        x.Ext.setHttpManager(instance);
    }

    @Override // org.xutils.HttpManager
    public <T> Callback.Cancelable get(RequestParams requestParams, Callback.CommonCallback<T> commonCallback) {
        return request(HttpMethod.GET, requestParams, commonCallback);
    }

    @Override // org.xutils.HttpManager
    public <T> T getSync(RequestParams requestParams, Class<T> cls) throws Throwable {
        return (T) requestSync(HttpMethod.GET, requestParams, cls);
    }

    @Override // org.xutils.HttpManager
    public <T> Callback.Cancelable post(RequestParams requestParams, Callback.CommonCallback<T> commonCallback) {
        return request(HttpMethod.POST, requestParams, commonCallback);
    }

    @Override // org.xutils.HttpManager
    public <T> T postSync(RequestParams requestParams, Class<T> cls) throws Throwable {
        return (T) requestSync(HttpMethod.POST, requestParams, cls);
    }

    @Override // org.xutils.HttpManager
    public <T> Callback.Cancelable request(HttpMethod httpMethod, RequestParams requestParams, Callback.CommonCallback<T> commonCallback) {
        requestParams.setMethod(httpMethod);
        return x.task().start(new HttpTask(requestParams, commonCallback instanceof Callback.Cancelable ? (Callback.Cancelable) commonCallback : null, commonCallback));
    }

    @Override // org.xutils.HttpManager
    public <T> T requestSync(HttpMethod httpMethod, RequestParams requestParams, Class<T> cls) throws Throwable {
        return (T) requestSync(httpMethod, requestParams, new DefaultSyncCallback(cls));
    }

    @Override // org.xutils.HttpManager
    public <T> T requestSync(HttpMethod httpMethod, RequestParams requestParams, Callback.TypedCallback<T> typedCallback) throws Throwable {
        requestParams.setMethod(httpMethod);
        return (T) x.task().startSync(new HttpTask(requestParams, null, typedCallback));
    }
}
