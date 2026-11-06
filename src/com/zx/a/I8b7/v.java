package com.zx.a.I8b7;

import com.byazt.sl.BaseConstants;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.util.Map;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class v implements u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z2 f27309a;

    public v(z2 z2Var) {
        this.f27309a = z2Var;
    }

    @Override // com.zx.a.I8b7.u0
    public b2 a(u0.a aVar) throws IOException {
        r1 r1Var = (r1) aVar;
        y1 y1Var = r1Var.c;
        HttpURLConnection httpURLConnection = r1Var.d;
        httpURLConnection.setDoInput(true);
        httpURLConnection.setDoOutput(y1Var.d != null);
        httpURLConnection.setConnectTimeout(this.f27309a.f);
        httpURLConnection.setReadTimeout(this.f27309a.g);
        httpURLConnection.setInstanceFollowRedirects(this.f27309a.e);
        this.f27309a.getClass();
        httpURLConnection.setUseCaches(false);
        if (BaseConstants.SCHEME_HTTPS.equalsIgnoreCase(y1Var.f27324a.getProtocol())) {
            HttpsURLConnection httpsURLConnection = (HttpsURLConnection) httpURLConnection;
            SSLSocketFactory sSLSocketFactory = this.f27309a.c;
            if (sSLSocketFactory != null) {
                httpsURLConnection.setSSLSocketFactory(sSLSocketFactory);
            }
            HostnameVerifier hostnameVerifier = this.f27309a.d;
            if (hostnameVerifier != null) {
                httpsURLConnection.setHostnameVerifier(hostnameVerifier);
            }
        }
        Map<String, String> map = y1Var.c;
        if (map != null && map.size() > 0) {
            for (String str : map.keySet()) {
                httpURLConnection.setRequestProperty(str, map.get(str));
            }
        }
        httpURLConnection.connect();
        return r1Var.a(y1Var, httpURLConnection);
    }
}
