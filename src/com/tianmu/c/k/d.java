package com.tianmu.c.k;

import com.tianmu.biz.utils.z0;
import com.tianmu.c.o.g;
import com.tianmu.c.o.w;
import com.tianmu.http.listener.HttpListener;
import com.tianmu.http.listener.SimpleHttpListener;
import java.security.SecureRandom;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ThreadPoolExecutor;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLContext;
import javax.net.ssl.TrustManager;
import org.apache.http.conn.ssl.SSLSocketFactory;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class d {
    private static d b;
    private static final TrustManager[] c = null;
    private static final HostnameVerifier d = SSLSocketFactory.STRICT_HOSTNAME_VERIFIER;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private javax.net.ssl.SSLSocketFactory f19400a;

    public static class a implements com.tianmu.biz.web.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private com.tianmu.f.a.a f19401a = new com.tianmu.f.a.a();
        private Map<String, String> b = new HashMap();

        public a(ThreadPoolExecutor threadPoolExecutor) {
            this.f19401a.a(d.d().b());
            this.f19401a.a(d.d().c());
            this.f19401a.a(threadPoolExecutor);
        }

        private void b() {
            try {
                this.f19401a.a(3000L);
                String strA = w.b().a();
                if (strA != null) {
                    this.b.put("User-Agent", strA);
                    this.f19401a.a(this.b);
                }
            } catch (Exception unused) {
            }
        }

        @Override // com.tianmu.biz.web.c
        public void a() {
            try {
                com.tianmu.f.a.a aVar = this.f19401a;
                if (aVar != null) {
                    aVar.c();
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }

        @Override // com.tianmu.biz.web.c
        public void a(String str, Map<String, String> map, HttpListener httpListener) {
            try {
                if (this.f19401a != null) {
                    b();
                    String strB = z0.b(str);
                    com.tianmu.f.a.a aVar = this.f19401a;
                    if (httpListener == null) {
                        httpListener = new SimpleHttpListener();
                    }
                    aVar.b(strB, map, httpListener);
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }

        @Override // com.tianmu.biz.web.c
        public void b(String str, Map<String, String> map, HttpListener httpListener) {
            try {
                if (this.f19401a != null) {
                    b();
                    com.tianmu.f.a.a aVar = this.f19401a;
                    if (httpListener == null) {
                        httpListener = new SimpleHttpListener();
                    }
                    aVar.a(str, map, httpListener);
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    private d() {
        try {
            SSLContext sSLContext = SSLContext.getInstance("TLS");
            sSLContext.init(null, c, new SecureRandom());
            this.f19400a = sSLContext.getSocketFactory();
        } catch (Exception e) {
            e.getMessage();
        }
    }

    public static d d() {
        if (b == null) {
            synchronized (d.class) {
                try {
                    if (b == null) {
                        b = new d();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return b;
    }

    public com.tianmu.biz.web.c a() {
        return a(null);
    }

    public HostnameVerifier b() {
        return d;
    }

    public javax.net.ssl.SSLSocketFactory c() {
        return this.f19400a;
    }

    public com.tianmu.biz.web.c a(ThreadPoolExecutor threadPoolExecutor) {
        return threadPoolExecutor == null ? new a(g.c().a()) : new a(threadPoolExecutor);
    }
}
