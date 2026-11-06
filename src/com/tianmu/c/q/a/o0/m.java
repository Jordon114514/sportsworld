package com.tianmu.c.q.a.o0;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import com.byazt.sl.BaseConstants;
import com.obs.services.internal.Constants;
import com.tianmu.c.q.a.p0.x;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.lang.reflect.Method;
import java.net.HttpURLConnection;
import java.net.NoRouteToHostException;
import java.net.ProtocolException;
import java.net.URL;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class m implements p {
    private static final Pattern q = Pattern.compile("^bytes (\\d+)-(\\d+)/(\\d+)$");
    private static final AtomicReference<byte[]> r = new AtomicReference<>();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f19772a;
    private final int b;
    private final int c;
    private final String d;
    private final com.tianmu.c.q.a.p0.q<String> e;
    private final p.g f;
    private final p.g g = new p.g();
    private final t<? super m> h;
    private i i;
    private HttpURLConnection j;
    private InputStream k;
    private boolean l;
    private long m;
    private long n;
    private long o;
    private long p;

    public m(String str, com.tianmu.c.q.a.p0.q<String> qVar, t<? super m> tVar, int i, int i2, boolean z, p.g gVar) {
        this.d = com.tianmu.c.q.a.p0.a.a(str);
        this.e = qVar;
        this.h = tVar;
        this.b = i;
        this.c = i2;
        this.f19772a = z;
        this.f = gVar;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0024  */
    /* JADX WARN: Code duplicated, block: B:14:0x002c  */
    /* JADX WARN: Code duplicated, block: B:16:0x0032  */
    /* JADX WARN: Code duplicated, block: B:18:0x003c  */
    /* JADX WARN: Code duplicated, block: B:22:? A[RETURN, SYNTHETIC] */
    private int b(byte[] bArr, int i, int i2) throws IOException {
        int i3;
        t<? super m> tVar;
        if (i2 == 0) {
            return 0;
        }
        long j = this.n;
        if (j != -1) {
            long j2 = j - this.p;
            if (j2 != 0) {
                i2 = (int) Math.min(i2, j2);
                i3 = this.k.read(bArr, i, i2);
                if (i3 == -1) {
                    this.p += (long) i3;
                    tVar = this.h;
                    if (tVar != null) {
                        return i3;
                    }
                    tVar.a(this, i3);
                    return i3;
                }
                if (this.n != -1) {
                    throw new EOFException();
                }
            }
        } else {
            i3 = this.k.read(bArr, i, i2);
            if (i3 == -1) {
                this.p += (long) i3;
                tVar = this.h;
                if (tVar != null) {
                    return i3;
                }
                tVar.a(this, i3);
                return i3;
            }
            if (this.n != -1) {
                throw new EOFException();
            }
        }
        return -1;
    }

    private void c() {
        HttpURLConnection httpURLConnection = this.j;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e) {
                Log.e("DefaultHttpDataSource", "Unexpected error while disconnecting", e);
            }
            this.j = null;
        }
    }

    private void d() throws IOException {
        if (this.o == this.m) {
            return;
        }
        byte[] andSet = r.getAndSet(null);
        if (andSet == null) {
            andSet = new byte[4096];
        }
        while (true) {
            long j = this.o;
            long j2 = this.m;
            if (j == j2) {
                r.set(andSet);
                return;
            }
            int i = this.k.read(andSet, 0, (int) Math.min(j2 - j, andSet.length));
            if (Thread.currentThread().isInterrupted()) {
                throw new InterruptedIOException();
            }
            if (i == -1) {
                throw new EOFException();
            }
            this.o += (long) i;
            t<? super m> tVar = this.h;
            if (tVar != null) {
                tVar.a(this, i);
            }
        }
    }

    @Override // com.tianmu.c.q.a.o0.g
    public int a(byte[] bArr, int i, int i2) throws p.d {
        try {
            d();
            return b(bArr, i, i2);
        } catch (IOException e) {
            throw new p.d(e, this.i, 2);
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0015 */
    @Override // com.tianmu.c.q.a.o0.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void close() {
        if (this.k != null) {
            a(this.j, b());
            try {
                this.k.close();
            } catch (IOException e) {
                throw new p.d(e, this.i, 3);
            }
        }
        this.k = null;
        c();
        if (this.l) {
            this.l = false;
            t<? super m> tVar = this.h;
            if (tVar != null) {
                tVar.a(this);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0076  */
    @Override // com.tianmu.c.q.a.o0.g
    public long a(i iVar) throws p.d {
        long j;
        t<? super m> tVar;
        this.i = iVar;
        long j2 = 0;
        this.p = 0L;
        this.o = 0L;
        try {
            HttpURLConnection httpURLConnectionB = b(iVar);
            this.j = httpURLConnectionB;
            try {
                int responseCode = httpURLConnectionB.getResponseCode();
                if (responseCode < 200 || responseCode > 299) {
                    Map<String, List<String>> headerFields = this.j.getHeaderFields();
                    c();
                    p.f fVar = new p.f(responseCode, headerFields, iVar);
                    if (responseCode != 416) {
                        throw fVar;
                    }
                    fVar.initCause(new h(0));
                    throw fVar;
                }
                String contentType = this.j.getContentType();
                com.tianmu.c.q.a.p0.q<String> qVar = this.e;
                if (qVar != null && !qVar.a(contentType)) {
                    c();
                    throw new p.e(contentType, iVar);
                }
                if (responseCode == 200) {
                    long j3 = iVar.d;
                    if (j3 != 0) {
                        j2 = j3;
                    }
                }
                this.m = j2;
                try {
                    if (!iVar.a(1)) {
                        j = iVar.e;
                        if (j == -1) {
                            long jA = a(this.j);
                            this.n = jA != -1 ? jA - this.m : -1L;
                        }
                        this.k = this.j.getInputStream();
                        this.l = true;
                        tVar = this.h;
                        if (tVar != null) {
                            tVar.a(this, iVar);
                        }
                        return this.n;
                    }
                    j = iVar.e;
                    this.k = this.j.getInputStream();
                    this.l = true;
                    tVar = this.h;
                    if (tVar != null) {
                        tVar.a(this, iVar);
                    }
                    return this.n;
                } catch (IOException e) {
                    c();
                    throw new p.d(e, iVar, 1);
                }
                this.n = j;
            } catch (IOException e2) {
                c();
                throw new p.d("Unable to connect to " + iVar.f19768a.toString(), e2, iVar, 1);
            }
        } catch (IOException e3) {
            throw new p.d("Unable to connect to " + iVar.f19768a.toString(), e3, iVar, 1);
        }
    }

    public final long b() {
        long j = this.n;
        return j == -1 ? j : j - this.p;
    }

    private static long a(HttpURLConnection httpURLConnection) {
        long j;
        String headerField = httpURLConnection.getHeaderField(Constants.CommonHeaders.CONTENT_LENGTH);
        if (TextUtils.isEmpty(headerField)) {
            j = -1;
        } else {
            try {
                j = Long.parseLong(headerField);
            } catch (NumberFormatException unused) {
                Log.e("DefaultHttpDataSource", "Unexpected Content-Length [" + headerField + "]");
                j = -1;
            }
        }
        String headerField2 = httpURLConnection.getHeaderField("Content-Range");
        if (TextUtils.isEmpty(headerField2)) {
            return j;
        }
        Matcher matcher = q.matcher(headerField2);
        if (!matcher.find()) {
            return j;
        }
        try {
            long j2 = (Long.parseLong(matcher.group(2)) - Long.parseLong(matcher.group(1))) + 1;
            if (j < 0) {
                return j2;
            }
            if (j == j2) {
                return j;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("Inconsistent headers [");
            sb.append(headerField);
            sb.append("] [");
            sb.append(headerField2);
            sb.append("]");
            return Math.max(j, j2);
        } catch (NumberFormatException unused2) {
            Log.e("DefaultHttpDataSource", "Unexpected Content-Range [" + headerField2 + "]");
            return j;
        }
    }

    private HttpURLConnection b(i iVar) throws IOException {
        URL url = new URL(iVar.f19768a.toString());
        byte[] bArr = iVar.b;
        long j = iVar.d;
        long j2 = iVar.e;
        boolean zA = iVar.a(1);
        if (!this.f19772a) {
            return a(url, bArr, j, j2, zA, true);
        }
        int i = 0;
        while (true) {
            int i2 = i + 1;
            if (i > 20) {
                throw new NoRouteToHostException("Too many redirects: " + i2);
            }
            long j3 = j;
            HttpURLConnection httpURLConnectionA = a(url, bArr, j, j2, zA, false);
            int responseCode = httpURLConnectionA.getResponseCode();
            if (responseCode != 300 && responseCode != 301 && responseCode != 302 && responseCode != 303) {
                if (bArr != null) {
                    return httpURLConnectionA;
                }
                if (responseCode != 307 && responseCode != 308) {
                    return httpURLConnectionA;
                }
            }
            String headerField = httpURLConnectionA.getHeaderField(Constants.CommonHeaders.LOCATION);
            httpURLConnectionA.disconnect();
            url = a(url, headerField);
            bArr = null;
            i = i2;
            j = j3;
        }
    }

    @Override // com.tianmu.c.q.a.o0.g
    public Uri a() {
        HttpURLConnection httpURLConnection = this.j;
        if (httpURLConnection == null) {
            return null;
        }
        return Uri.parse(httpURLConnection.getURL().toString());
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00c9  */
    private HttpURLConnection a(URL url, byte[] bArr, long j, long j2, boolean z, boolean z2) throws IOException {
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(this.b);
        httpURLConnection.setReadTimeout(this.c);
        p.g gVar = this.f;
        if (gVar != null) {
            for (Map.Entry<String, String> entry : gVar.a().entrySet()) {
                httpURLConnection.setRequestProperty(entry.getKey(), entry.getValue());
            }
        }
        for (Map.Entry<String, String> entry2 : this.g.a().entrySet()) {
            httpURLConnection.setRequestProperty(entry2.getKey(), entry2.getValue());
        }
        if (j != 0 || j2 != -1) {
            String str = "bytes=" + j + com.xiaomi.mipush.sdk.Constants.ACCEPT_TIME_SEPARATOR_SERVER;
            if (j2 != -1) {
                str = str + ((j + j2) - 1);
            }
            httpURLConnection.setRequestProperty(Constants.CommonHeaders.RANGE, str);
        }
        httpURLConnection.setRequestProperty("User-Agent", this.d);
        if (!z) {
            httpURLConnection.setRequestProperty(Constants.CommonHeaders.ACCETP_ENCODING, "identity");
        }
        httpURLConnection.setInstanceFollowRedirects(z2);
        httpURLConnection.setDoOutput(bArr != null);
        if (bArr != null) {
            httpURLConnection.setRequestMethod("POST");
            if (bArr.length == 0) {
                httpURLConnection.connect();
            } else {
                httpURLConnection.setFixedLengthStreamingMode(bArr.length);
                httpURLConnection.connect();
                OutputStream outputStream = httpURLConnection.getOutputStream();
                outputStream.write(bArr);
                outputStream.close();
            }
        } else {
            httpURLConnection.connect();
        }
        return httpURLConnection;
    }

    private static URL a(URL url, String str) throws ProtocolException {
        if (str == null) {
            throw new ProtocolException("Null location redirect");
        }
        URL url2 = new URL(url, str);
        String protocol = url2.getProtocol();
        if (BaseConstants.SCHEME_HTTPS.equals(protocol) || "http".equals(protocol)) {
            return url2;
        }
        throw new ProtocolException("Unsupported protocol redirect: " + protocol);
    }

    private static void a(HttpURLConnection httpURLConnection, long j) {
        int i = x.f19799a;
        if (i == 19 || i == 20) {
            try {
                InputStream inputStream = httpURLConnection.getInputStream();
                if (j == -1) {
                    if (inputStream.read() == -1) {
                        return;
                    }
                } else if (j <= 2048) {
                    return;
                }
                String name = inputStream.getClass().getName();
                if ("com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream".equals(name) || "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream".equals(name)) {
                    Method declaredMethod = inputStream.getClass().getSuperclass().getDeclaredMethod("unexpectedEndOfInput", null);
                    declaredMethod.setAccessible(true);
                    declaredMethod.invoke(inputStream, null);
                }
            } catch (Exception unused) {
            }
        }
    }
}
