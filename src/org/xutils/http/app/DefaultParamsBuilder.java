package org.xutils.http.app;

import java.security.cert.X509Certificate;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.X509TrustManager;
import org.xutils.common.util.KeyValue;
import org.xutils.common.util.LogUtil;
import org.xutils.http.RequestParams;
import org.xutils.http.annotation.HttpRequest;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class DefaultParamsBuilder implements ParamsBuilder {
    private static SSLSocketFactory trustAllSSlSocketFactory;

    public static SSLSocketFactory getTrustAllSSLSocketFactory() {
        if (trustAllSSlSocketFactory == null) {
            synchronized (DefaultParamsBuilder.class) {
                try {
                    if (trustAllSSlSocketFactory == null) {
                        TrustManager[] trustManagerArr = {new X509TrustManager() { // from class: org.xutils.http.app.DefaultParamsBuilder.1
                            @Override // javax.net.ssl.X509TrustManager
                            public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) {
                                LogUtil.d("checkClientTrusted:" + str);
                            }

                            @Override // javax.net.ssl.X509TrustManager
                            public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) {
                                LogUtil.d("checkServerTrusted:" + str);
                            }

                            @Override // javax.net.ssl.X509TrustManager
                            public X509Certificate[] getAcceptedIssuers() {
                                return new X509Certificate[0];
                            }
                        }};
                        try {
                            SSLContext sSLContext = SSLContext.getInstance("TLS");
                            sSLContext.init(null, trustManagerArr, null);
                            trustAllSSlSocketFactory = sSLContext.getSocketFactory();
                        } catch (Throwable th) {
                            LogUtil.e(th.getMessage(), th);
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return trustAllSSlSocketFactory;
    }

    @Override // org.xutils.http.app.ParamsBuilder
    public String buildCacheKey(RequestParams requestParams, String[] strArr) {
        StringBuilder sb = new StringBuilder();
        if (strArr != null && strArr.length > 0) {
            sb.append(requestParams.getUri());
            sb.append("?");
            for (String str : strArr) {
                List<KeyValue> params = requestParams.getParams(str);
                if (params != null && !params.isEmpty()) {
                    Iterator<KeyValue> it = params.iterator();
                    while (it.hasNext()) {
                        String valueStrOrNull = it.next().getValueStrOrNull();
                        if (valueStrOrNull != null) {
                            sb.append(str);
                            sb.append("=");
                            sb.append(valueStrOrNull);
                            sb.append("&");
                        }
                    }
                }
            }
        }
        return sb.toString();
    }

    @Override // org.xutils.http.app.ParamsBuilder
    public void buildParams(RequestParams requestParams) throws Throwable {
    }

    @Override // org.xutils.http.app.ParamsBuilder
    public void buildSign(RequestParams requestParams, String[] strArr) throws Throwable {
    }

    @Override // org.xutils.http.app.ParamsBuilder
    public String buildUri(RequestParams requestParams, HttpRequest httpRequest) throws Throwable {
        return httpRequest.host() + "/" + httpRequest.path();
    }

    @Override // org.xutils.http.app.ParamsBuilder
    public SSLSocketFactory getSSLSocketFactory() throws Throwable {
        return getTrustAllSSLSocketFactory();
    }
}
