package com.tianmu.b.b;

import android.text.TextUtils;
import com.tianmu.apilib.ad.IAdHttp;
import com.tianmu.b.c.b;
import com.tianmu.http.listener.HttpListener;
import java.security.SecureRandom;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ThreadPoolExecutor;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLContext;
import javax.net.ssl.TrustManager;
import org.apache.http.conn.ssl.SSLSocketFactory;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a {
    private static a b;
    private static final HostnameVerifier c = SSLSocketFactory.STRICT_HOSTNAME_VERIFIER;
    private static final TrustManager[] d = null;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private javax.net.ssl.SSLSocketFactory f19032a;

    /* JADX INFO: renamed from: com.tianmu.b.b.a$a, reason: collision with other inner class name */
    public static class C0585a implements IAdHttp {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private com.tianmu.f.a.a f19033a;

        public C0585a(ThreadPoolExecutor threadPoolExecutor) {
            com.tianmu.f.a.a aVar = new com.tianmu.f.a.a();
            this.f19033a = aVar;
            aVar.a(a.c().a());
            this.f19033a.a(a.c().b());
            this.f19033a.a(threadPoolExecutor);
        }

        private void a() {
            this.f19033a.a(3000L);
            String strC = b.e().c();
            HashMap map = new HashMap();
            if (!TextUtils.isEmpty(strC)) {
                map.put("User-Agent", strC);
            }
            this.f19033a.a(map);
        }

        @Override // com.tianmu.apilib.ad.IAdHttp
        public void get(String str, Map<String, String> map, HttpListener httpListener) {
            try {
                if (this.f19033a != null) {
                    a();
                    this.f19033a.a(str, map, httpListener);
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }

        @Override // com.tianmu.apilib.ad.IAdHttp
        public void getReport(String str, Map<String, String> map, Map<String, String> map2, HttpListener httpListener) {
            try {
                if (this.f19033a != null) {
                    a(map2);
                    this.f19033a.b(str, map, httpListener);
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }

        @Override // com.tianmu.apilib.ad.IAdHttp
        public void post(String str, Map<String, String> map, HttpListener httpListener) {
            try {
                if (this.f19033a != null) {
                    a();
                    this.f19033a.c(str, map, httpListener);
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }

        /*  JADX ERROR: Failed to decode insn: 0x0015: CONST_STRING r4
            java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // com.tianmu.apilib.ad.IAdHttp
        public void postAd(java.lang.String r6, java.util.Map<java.lang.String, java.lang.String> r7, com.tianmu.http.listener.HttpListener r8) {
            /*
                r5 = this;
                com.tianmu.f.a.a r0 = r5.f19033a
                if (r0 == 0) goto La0
                r5.a()
                java.lang.System.currentTimeMillis()
                r0 = move-result
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r2.<init>()
                java.lang.String r3 = "ts"
                r2.append(r0)
                // decode failed: newPosition < 0: (-674163356 < 0)
                r2.append(r4)
                r2.toString()
                r2 = move-result
                r7.put(r3, r2)
                com.tianmu.c.o.u.N()
                r2 = move-result
                r2.d()
                r2 = move-result
                if (r2 == 0) goto L53
                java.lang.String r3 = "appid"
                r2.d()
                r4 = move-result
                r7.put(r3, r4)
                java.lang.StringBuilder r3 = new java.lang.StringBuilder
                r3.<init>()
                java.lang.String r4 = "sign"
                r3.append(r0)
                r2.e()
                r0 = move-result
                r3.append(r0)
                r3.toString()
                r0 = move-result
                com.tianmu.biz.utils.g0.a(r0)
                r0 = move-result
                r7.put(r4, r0)
                goto L53
                r6 = move-exception
                goto L9d
                java.lang.String r0 = "vendor"
                java.lang.String r1 = android.os.Build.MANUFACTURER
                r7.put(r0, r1)
                r0 = 32
                com.tianmu.biz.utils.g1.a(r0)
                r0 = move-result
                com.tianmu.apilib.utils.b.a(r0)
                r1 = move-result
                org.json.JSONObject r2 = new org.json.JSONObject
                r2.<init>(r7)
                r2.toString()
                r7 = move-result
                com.tianmu.c.e.a.b(r7, r0)
                r7 = move-result
                java.util.HashMap r0 = new java.util.HashMap
                r0.<init>()
                java.lang.String r2 = "apiVersion"
                java.lang.String r3 = "1.0"
                r0.put(r2, r3)
                java.lang.String r2 = "apiSecret"
                r0.put(r2, r1)
                java.lang.String r1 = "apiInfo"
                r0.put(r1, r7)
                com.tianmu.f.a.a r7 = r5.f19033a
                org.json.JSONObject r1 = new org.json.JSONObject
                r1.<init>(r0)
                r1.toString()
                r0 = move-result
                if (r8 != 0) goto L99
                com.tianmu.http.listener.SimpleHttpListener r8 = new com.tianmu.http.listener.SimpleHttpListener
                r8.<init>()
                r7.a(r6, r0, r8)
                goto La0
                r6.printStackTrace()
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.tianmu.b.b.a.C0585a.postAd(java.lang.String, java.util.Map, com.tianmu.http.listener.HttpListener):void");
        }

        @Override // com.tianmu.apilib.ad.IAdHttp
        public void postJson(String str, String str2, Map<String, String> map, HttpListener httpListener) {
            try {
                if (this.f19033a != null) {
                    a(map);
                    this.f19033a.a(str, str2, httpListener);
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }

        private void a(Map<String, String> map) {
            this.f19033a.a(3000L);
            String strC = b.e().c();
            HashMap map2 = new HashMap();
            if (!TextUtils.isEmpty(strC)) {
                map2.put("User-Agent", strC);
            }
            if (map != null) {
                for (String str : map.keySet()) {
                    map2.put(str, map.get(str));
                }
            }
            this.f19033a.a(map2);
        }

        @Override // com.tianmu.apilib.ad.IAdHttp
        public void get(String str, Map<String, String> map, Map<String, String> map2, HttpListener httpListener) {
            try {
                if (this.f19033a != null) {
                    a(map2);
                    this.f19033a.a(str, map, httpListener);
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    private a() {
        try {
            SSLContext sSLContext = SSLContext.getInstance("TLS");
            sSLContext.init(null, d, new SecureRandom());
            this.f19032a = sSLContext.getSocketFactory();
        } catch (Exception e) {
            e.getMessage();
        }
    }

    public static a c() {
        if (b == null) {
            synchronized (a.class) {
                try {
                    if (b == null) {
                        b = new a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return b;
    }

    public IAdHttp a(ThreadPoolExecutor threadPoolExecutor) {
        return threadPoolExecutor == null ? new C0585a(com.tianmu.b.c.a.c().a()) : new C0585a(threadPoolExecutor);
    }

    public javax.net.ssl.SSLSocketFactory b() {
        return this.f19032a;
    }

    public HostnameVerifier a() {
        return c;
    }
}
