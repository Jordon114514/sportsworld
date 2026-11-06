package cn.fly.tools.network;

import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class HttpConnectionImpl23 implements HttpConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private HttpURLConnection f4155a;

    public HttpConnectionImpl23(HttpURLConnection httpURLConnection) {
        this.f4155a = httpURLConnection;
    }

    @Override // cn.fly.tools.network.HttpConnection
    public InputStream getErrorStream() throws IOException {
        return this.f4155a.getErrorStream();
    }

    @Override // cn.fly.tools.network.HttpConnection
    public Map<String, List<String>> getHeaderFields() throws IOException {
        return this.f4155a.getHeaderFields();
    }

    @Override // cn.fly.tools.network.HttpConnection
    public InputStream getInputStream() throws IOException {
        return this.f4155a.getInputStream();
    }

    @Override // cn.fly.tools.network.HttpConnection
    public int getResponseCode() throws IOException {
        return this.f4155a.getResponseCode();
    }
}
