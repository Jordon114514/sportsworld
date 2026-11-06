package com.tianmu.e.r.p;

import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.VisibleForTesting;
import com.obs.services.internal.Constants;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class j implements d<InputStream> {

    @VisibleForTesting
    static final b g = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.tianmu.e.r.r.h f19923a;
    private final int b;
    private final b c;
    private HttpURLConnection d;
    private InputStream e;
    private volatile boolean f;

    public static class a implements b {
        @Override // com.tianmu.e.r.p.j.b
        public HttpURLConnection a(URL url) {
            return (HttpURLConnection) url.openConnection();
        }
    }

    public interface b {
        HttpURLConnection a(URL url);
    }

    public j(com.tianmu.e.r.r.h hVar, int i) {
        this(hVar, i, g);
    }

    private static int a(HttpURLConnection httpURLConnection) {
        try {
            return httpURLConnection.getResponseCode();
        } catch (IOException unused) {
            return -1;
        }
    }

    private InputStream b(HttpURLConnection httpURLConnection) throws com.tianmu.e.r.e {
        InputStream inputStream;
        try {
            if (TextUtils.isEmpty(httpURLConnection.getContentEncoding())) {
                inputStream = com.tianmu.e.w.c.a(httpURLConnection.getInputStream(), httpURLConnection.getContentLength());
            } else {
                if (Log.isLoggable("HttpUrlFetcher", 3)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Got non empty content encoding: ");
                    sb.append(httpURLConnection.getContentEncoding());
                }
                inputStream = httpURLConnection.getInputStream();
            }
            this.e = inputStream;
            return this.e;
        } catch (IOException e) {
            throw new com.tianmu.e.r.e("Failed to obtain InputStream", a(httpURLConnection), e);
        }
    }

    @Override // com.tianmu.e.r.p.d
    @NonNull
    public com.tianmu.e.r.a c() {
        return com.tianmu.e.r.a.REMOTE;
    }

    @Override // com.tianmu.e.r.p.d
    public void cancel() {
        this.f = true;
    }

    @VisibleForTesting
    public j(com.tianmu.e.r.r.h hVar, int i, b bVar) {
        this.f19923a = hVar;
        this.b = i;
        this.c = bVar;
    }

    private InputStream a(URL url, int i, URL url2, Map<String, String> map) throws com.tianmu.e.r.e {
        if (i >= 5) {
            throw new com.tianmu.e.r.e("Too many (> 5) redirects!", -1);
        }
        if (url2 != null) {
            try {
                if (url.toURI().equals(url2.toURI())) {
                    throw new com.tianmu.e.r.e("In re-direct loop", -1);
                }
            } catch (URISyntaxException unused) {
            }
        }
        HttpURLConnection httpURLConnectionA = a(url, map);
        this.d = httpURLConnectionA;
        try {
            httpURLConnectionA.connect();
            this.e = this.d.getInputStream();
            if (this.f) {
                return null;
            }
            int iA = a(this.d);
            if (a(iA)) {
                return b(this.d);
            }
            if (!b(iA)) {
                if (iA == -1) {
                    throw new com.tianmu.e.r.e(iA);
                }
                try {
                    throw new com.tianmu.e.r.e(this.d.getResponseMessage(), iA);
                } catch (IOException e) {
                    throw new com.tianmu.e.r.e("Failed to get a response message", iA, e);
                }
            }
            String headerField = this.d.getHeaderField(Constants.CommonHeaders.LOCATION);
            if (TextUtils.isEmpty(headerField)) {
                throw new com.tianmu.e.r.e("Received empty or null redirect url", iA);
            }
            try {
                URL url3 = new URL(url, headerField);
                b();
                return a(url3, i + 1, url, map);
            } catch (MalformedURLException e2) {
                throw new com.tianmu.e.r.e("Bad redirect url: " + headerField, iA, e2);
            }
            throw new com.tianmu.e.r.e("Failed to connect or obtain data", a(this.d), e);
        } catch (IOException e3) {
            throw new com.tianmu.e.r.e("Failed to connect or obtain data", a(this.d), e3);
        }
    }

    @Override // com.tianmu.e.r.p.d
    public void b() {
        InputStream inputStream = this.e;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
        HttpURLConnection httpURLConnection = this.d;
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
        this.d = null;
    }

    private static boolean b(int i) {
        return i / 100 == 3;
    }

    @Override // com.tianmu.e.r.p.d
    @NonNull
    public Class<InputStream> a() {
        return InputStream.class;
    }

    private HttpURLConnection a(URL url, Map<String, String> map) throws com.tianmu.e.r.e {
        try {
            HttpURLConnection httpURLConnectionA = this.c.a(url);
            for (Map.Entry<String, String> entry : map.entrySet()) {
                httpURLConnectionA.addRequestProperty(entry.getKey(), entry.getValue());
            }
            httpURLConnectionA.setConnectTimeout(this.b);
            httpURLConnectionA.setReadTimeout(this.b);
            httpURLConnectionA.setUseCaches(false);
            httpURLConnectionA.setDoInput(true);
            httpURLConnectionA.setInstanceFollowRedirects(false);
            return httpURLConnectionA;
        } catch (IOException e) {
            throw new com.tianmu.e.r.e("URL.openConnection threw", 0, e);
        }
    }

    @Override // com.tianmu.e.r.p.d
    public void a(@NonNull com.tianmu.e.i iVar, @NonNull d.a<? super InputStream> aVar) {
        long jA = com.tianmu.e.w.g.a();
        try {
            try {
                aVar.a(a(this.f19923a.c(), 0, null, this.f19923a.b()));
                if (Log.isLoggable("HttpUrlFetcher", 2)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Finished http url fetcher fetch in ");
                    sb.append(com.tianmu.e.w.g.a(jA));
                }
            } catch (IOException e) {
                aVar.a((Exception) e);
                if (Log.isLoggable("HttpUrlFetcher", 2)) {
                }
            }
        } finally {
            if (Log.isLoggable("HttpUrlFetcher", 2)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Finished http url fetcher fetch in ");
                sb2.append(com.tianmu.e.w.g.a(jA));
            }
        }
    }

    private static boolean a(int i) {
        return i / 100 == 2;
    }
}
