package com.alipay.android.phone.mrpc.core;

import android.content.ContentResolver;
import android.content.Context;
import android.text.TextUtils;
import android.webkit.CookieManager;
import com.obs.services.internal.Constants;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.URI;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.Callable;
import org.apache.http.Header;
import org.apache.http.HttpEntity;
import org.apache.http.HttpHost;
import org.apache.http.HttpRequest;
import org.apache.http.HttpResponse;
import org.apache.http.client.CookieStore;
import org.apache.http.client.HttpRequestRetryHandler;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.client.methods.HttpUriRequest;
import org.apache.http.entity.AbstractHttpEntity;
import org.apache.http.entity.ByteArrayEntity;
import org.apache.http.impl.client.BasicCookieStore;
import org.apache.http.protocol.BasicHttpContext;
import org.apache.http.protocol.HttpContext;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class q implements Callable<v> {
    private static final HttpRequestRetryHandler e = new af();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public l f5864a;
    public Context b;
    public o c;
    public String d;
    private HttpUriRequest f;
    private CookieManager i;
    private AbstractHttpEntity j;
    private HttpHost k;
    private URL l;
    private String q;
    private HttpContext g = new BasicHttpContext();
    private CookieStore h = new BasicCookieStore();
    private int m = 0;
    private boolean n = false;
    private boolean o = false;
    private String p = null;

    public q(l lVar, o oVar) {
        this.f5864a = lVar;
        this.b = lVar.f5861a;
        this.c = oVar;
    }

    private HttpUriRequest f() {
        HttpUriRequest httpUriRequest = this.f;
        if (httpUriRequest != null) {
            return httpUriRequest;
        }
        AbstractHttpEntity abstractHttpEntityB = b();
        if (abstractHttpEntityB != null) {
            HttpPost httpPost = new HttpPost(a());
            httpPost.setEntity(abstractHttpEntityB);
            this.f = httpPost;
        } else {
            this.f = new HttpGet(a());
        }
        return this.f;
    }

    private void g() {
        HttpUriRequest httpUriRequest = this.f;
        if (httpUriRequest != null) {
            httpUriRequest.abort();
        }
    }

    private ae h() {
        return this.c.f();
    }

    private HttpResponse i() {
        return j();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-1282437684 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private org.apache.http.HttpResponse j() {
        /*
            r4 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "By Http/Https to request. operationType="
            r0.append(r1)
            r4.k()
            r1 = move-result
            r0.append(r1)
            // decode failed: newPosition < 0: (-1282437684 < 0)
            r0.append(r1)
            org.apache.http.client.methods.HttpUriRequest r1 = r4.f
            r1.getURI()
            r1 = move-result
            r1.toString()
            r1 = move-result
            r0.append(r1)
            r4.l()
            r0 = move-result
            r0.getParams()
            r0 = move-result
            r4.q()
            r1 = move-result
            java.lang.String r2 = "http.route.default-proxy"
            r0.setParameter(r2, r1)
            r4.n()
            r0 = move-result
            r4.o()
            r1 = move-result
            r2 = 80
            if (r1 != r2) goto L4d
            org.apache.http.HttpHost r0 = new org.apache.http.HttpHost
            r4.p()
            r1 = move-result
            r1.getHost()
            r1 = move-result
            r0.<init>(r1)
            r4.l()
            r1 = move-result
            org.apache.http.client.methods.HttpUriRequest r2 = r4.f
            org.apache.http.protocol.HttpContext r3 = r4.g
            r1.execute(r0, r2, r3)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alipay.android.phone.mrpc.core.q.j():org.apache.http.HttpResponse");
    }

    private String k() {
        if (!TextUtils.isEmpty(this.q)) {
            return this.q;
        }
        String strB = this.c.b("operationType");
        this.q = strB;
        return strB;
    }

    private b l() {
        return this.f5864a.a();
    }

    private void m() {
        ArrayList<Header> arrayListC = c();
        if (arrayListC != null && !arrayListC.isEmpty()) {
            Iterator<Header> it = arrayListC.iterator();
            while (it.hasNext()) {
                f().addHeader(it.next());
            }
        }
        b.a((HttpRequest) f());
        b.b(f());
        f().addHeader("cookie", r().getCookie(this.c.a()));
    }

    private HttpHost n() {
        HttpHost httpHost = this.k;
        if (httpHost != null) {
            return httpHost;
        }
        URL urlP = p();
        HttpHost httpHost2 = new HttpHost(urlP.getHost(), o(), urlP.getProtocol());
        this.k = httpHost2;
        return httpHost2;
    }

    private int o() {
        URL urlP = p();
        return urlP.getPort() == -1 ? urlP.getDefaultPort() : urlP.getPort();
    }

    private URL p() {
        URL url = this.l;
        if (url != null) {
            return url;
        }
        URL url2 = new URL(this.c.a());
        this.l = url2;
        return url2;
    }

    private HttpHost q() {
        HttpHost httpHostA = t.a(this.b);
        if (httpHostA != null && TextUtils.equals(httpHostA.getHostName(), "127.0.0.1") && httpHostA.getPort() == 8087) {
            return null;
        }
        return httpHostA;
    }

    private CookieManager r() {
        CookieManager cookieManager = this.i;
        if (cookieManager != null) {
            return cookieManager;
        }
        CookieManager cookieManager2 = CookieManager.getInstance();
        this.i = cookieManager2;
        return cookieManager2;
    }

    public long a(String[] strArr) {
        String str;
        for (int i = 0; i < strArr.length; i++) {
            if ("max-age".equalsIgnoreCase(strArr[i]) && (str = strArr[i + 1]) != null) {
                try {
                    return Long.parseLong(str);
                } catch (Exception unused) {
                    continue;
                }
            }
        }
        return 0L;
    }

    public long b(HttpResponse httpResponse) {
        Header firstHeader = httpResponse.getFirstHeader(Constants.CommonHeaders.CACHE_CONTROL);
        if (firstHeader != null) {
            String[] strArrSplit = firstHeader.getValue().split("=");
            if (strArrSplit.length >= 2) {
                try {
                    return a(strArrSplit);
                } catch (NumberFormatException unused) {
                }
            }
        }
        Header firstHeader2 = httpResponse.getFirstHeader(Constants.CommonHeaders.EXPIRES);
        if (firstHeader2 != null) {
            return b.b(firstHeader2.getValue()) - System.currentTimeMillis();
        }
        return 0L;
    }

    public ArrayList<Header> c() {
        return this.c.d();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // java.util.concurrent.Callable
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public com.alipay.android.phone.mrpc.core.v call() {
        /*
            Method dump skipped, instruction units count: 1255
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alipay.android.phone.mrpc.core.q.call():com.alipay.android.phone.mrpc.core.v");
    }

    public o e() {
        return this.c;
    }

    public HttpUrlHeader a(HttpResponse httpResponse) {
        HttpUrlHeader httpUrlHeader = new HttpUrlHeader();
        for (Header header : httpResponse.getAllHeaders()) {
            httpUrlHeader.setHead(header.getName(), header.getValue());
        }
        return httpUrlHeader;
    }

    public AbstractHttpEntity b() {
        AbstractHttpEntity abstractHttpEntity = this.j;
        if (abstractHttpEntity != null) {
            return abstractHttpEntity;
        }
        byte[] bArrB = this.c.b();
        String strB = this.c.b("gzip");
        if (bArrB != null) {
            if (TextUtils.equals(strB, "true")) {
                this.j = b.a(bArrB, (ContentResolver) null);
            } else {
                this.j = new ByteArrayEntity(bArrB);
            }
            this.j.setContentType(this.c.c());
        }
        return this.j;
    }

    public v a(HttpResponse httpResponse, int i, String str) throws Throwable {
        StringBuilder sb = new StringBuilder();
        sb.append("开始handle，handleResponse-1,");
        sb.append(Thread.currentThread().getId());
        HttpEntity entity = httpResponse.getEntity();
        p pVar = null;
        ByteArrayOutputStream byteArrayOutputStream = null;
        pVar = null;
        if (entity != null && httpResponse.getStatusLine().getStatusCode() == 200) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("200，开始处理，handleResponse-2,threadid = ");
            sb2.append(Thread.currentThread().getId());
            try {
                ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                try {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    a(entity, 0L, byteArrayOutputStream2);
                    byte[] byteArray = byteArrayOutputStream2.toByteArray();
                    this.o = false;
                    this.f5864a.c(System.currentTimeMillis() - jCurrentTimeMillis);
                    this.f5864a.a(byteArray.length);
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("res:");
                    sb3.append(byteArray.length);
                    pVar = new p(a(httpResponse), i, str, byteArray);
                    a(pVar, httpResponse);
                    try {
                        byteArrayOutputStream2.close();
                    } catch (IOException e2) {
                        throw new RuntimeException("ArrayOutputStream close error!", e2.getCause());
                    }
                } catch (Throwable th) {
                    th = th;
                    byteArrayOutputStream = byteArrayOutputStream2;
                    if (byteArrayOutputStream != null) {
                        try {
                            byteArrayOutputStream.close();
                        } catch (IOException e3) {
                            throw new RuntimeException("ArrayOutputStream close error!", e3.getCause());
                        }
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } else if (entity == null) {
            httpResponse.getStatusLine().getStatusCode();
        }
        return pVar;
    }

    public v a(HttpResponse httpResponse, o oVar) throws HttpException {
        int statusCode = httpResponse.getStatusLine().getStatusCode();
        String reasonPhrase = httpResponse.getStatusLine().getReasonPhrase();
        if (statusCode == 200 || a(statusCode, reasonPhrase)) {
            return a(httpResponse, statusCode, reasonPhrase);
        }
        throw new HttpException(Integer.valueOf(httpResponse.getStatusLine().getStatusCode()), httpResponse.getStatusLine().getReasonPhrase());
    }

    public URI a() {
        String strA = this.c.a();
        String str = this.d;
        if (str != null) {
            strA = str;
        }
        if (strA != null) {
            return new URI(strA);
        }
        throw new RuntimeException("url should not be null");
    }

    public HashMap<String, String> a(String str) {
        HashMap<String, String> map = new HashMap<>();
        for (String str2 : str.split(";")) {
            String[] strArrSplit = str2.indexOf(61) == -1 ? new String[]{Constants.CommonHeaders.CONTENT_TYPE, str2} : str2.split("=");
            map.put(strArrSplit[0], strArrSplit[1]);
        }
        return map;
    }

    public void a(p pVar, HttpResponse httpResponse) {
        String str;
        String str2;
        long jB = b(httpResponse);
        Header contentType = httpResponse.getEntity().getContentType();
        if (contentType != null) {
            HashMap<String, String> mapA = a(contentType.getValue());
            str = mapA.get("charset");
            str2 = mapA.get(Constants.CommonHeaders.CONTENT_TYPE);
        } else {
            str = null;
            str2 = null;
        }
        pVar.b(str2);
        pVar.a(str);
        pVar.a(System.currentTimeMillis());
        pVar.b(jB);
    }

    public void a(HttpEntity httpEntity, long j, OutputStream outputStream) throws IOException {
        if (outputStream == null) {
            httpEntity.consumeContent();
            throw new IllegalArgumentException("Output stream may not be null");
        }
        InputStream inputStreamA = b.a(httpEntity);
        long contentLength = httpEntity.getContentLength();
        try {
            try {
                byte[] bArr = new byte[2048];
                while (true) {
                    int i = inputStreamA.read(bArr);
                    if (i == -1 || this.c.h()) {
                        break;
                    }
                    outputStream.write(bArr, 0, i);
                    j += (long) i;
                    if (h() != null && contentLength > 0) {
                        h().a(this.c, j / contentLength);
                    }
                }
                outputStream.flush();
                r.a(inputStreamA);
            } catch (Exception e2) {
                e2.getCause();
                throw new IOException("HttpWorker Request Error!" + e2.getLocalizedMessage());
            }
        } catch (Throwable th) {
            r.a(inputStreamA);
            throw th;
        }
    }

    public boolean a(int i, String str) {
        return i == 304;
    }
}
