package com.byazt.yht;

import android.os.Bundle;
import com.tencent.smtt.sdk.TbsListener;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.Socket;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 117, TbsListener.ErrorCode.COPY_TMPDIR_ERROR})
public class r implements Cloneable {
    public final boolean ar;
    public final ju c;
    public final HostnameVerifier e;
    public final pq.yb gi;
    public Set<String> gl;
    public final Proxy hu;
    public final int ji;
    public final com.byazt.lot.l ju;
    public final sb kn;
    public final SocketFactory kv;
    public final List<c> l;
    public final int mr;
    public final SSLSocketFactory o;
    public final o oj;
    public final com.byazt.uh.v pq;
    public final ne q;
    public final int qa;
    public final boolean r;
    public final int sa;
    public final List<z> sb;
    public final v st;
    public final List<w> tn;
    public final List<z> u;
    public final ProxySelector uq;
    public final kv v;
    public final boolean w;
    public final uq xs;
    public final ne z;
    public static final List<w> yb = com.byazt.jsi.v.yb(w.HTTP_2, w.HTTP_1_1);
    public static final List<c> ne = com.byazt.jsi.v.yb(c.yb, c.v);

    @com.byazt.zs.yb(yb = {0, 1, 117, 700})
    public static final class yb {
        public int ar;
        public com.byazt.lot.l c;
        public ne e;
        public ju gi;
        public TimeUnit gl;
        public List<c> hu;
        public Set<String> ji;
        public SSLSocketFactory ju;
        public ne kn;
        public com.byazt.uh.v kv;
        public final List<z> l;
        public Bundle mr;
        public TimeUnit n;
        public Proxy ne;
        public HostnameVerifier o;
        public boolean oj;
        public sb pq;
        public uq q;
        public int qa;
        public boolean r;
        public int sa;
        public pq.yb sb;
        public TimeUnit sn;
        public SocketFactory st;
        public final List<z> tn;
        public ProxySelector u;
        public v uq;
        public List<w> v;
        public int w;
        public boolean xs;
        public kv yb;
        public o z;

        /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
            java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public yb() {
            /*
                r1 = this;
                // decode failed: newPosition < 0: (-674192466 < 0)
                r1.<init>(r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.byazt.yht.r.yb.<init>():void");
        }

        public yb ne(long j, TimeUnit timeUnit) {
            this.ar = com.byazt.jsi.v.yb("timeout", j, timeUnit);
            return this;
        }

        public yb v(long j, TimeUnit timeUnit) {
            this.sa = com.byazt.jsi.v.yb("timeout", j, timeUnit);
            return this;
        }

        public yb yb(long j, TimeUnit timeUnit) {
            this.w = com.byazt.jsi.v.yb("timeout", j, timeUnit);
            return this;
        }

        public yb(String str) {
            this.tn = new ArrayList();
            this.l = new ArrayList();
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            this.gl = timeUnit;
            this.n = timeUnit;
            this.sn = timeUnit;
            this.yb = new kv(str);
            this.v = r.yb;
            this.hu = r.ne;
            this.sb = pq.yb(pq.yb);
            this.u = ProxySelector.getDefault();
            this.gi = ju.yb;
            this.st = SocketFactory.getDefault();
            this.o = com.byazt.uh.tn.yb;
            this.pq = sb.yb;
            ne neVar = ne.yb;
            this.e = neVar;
            this.kn = neVar;
            this.q = new uq();
            this.z = o.yb;
            this.xs = true;
            this.oj = true;
            this.r = true;
            this.w = 10000;
            this.ar = 10000;
            this.sa = 10000;
            this.qa = 0;
        }

        public yb yb(Proxy proxy) {
            this.ne = proxy;
            return this;
        }

        public yb yb(o oVar) {
            if (oVar != null) {
                this.z = oVar;
                return this;
            }
            throw new NullPointerException("dns == null");
        }

        public yb yb(z zVar) {
            if (zVar != null) {
                this.tn.add(zVar);
                return this;
            }
            throw new IllegalArgumentException("interceptor == null");
        }

        public yb yb(pq pqVar) {
            if (pqVar != null) {
                this.sb = pq.yb(pqVar);
                return this;
            }
            throw new NullPointerException("eventListener == null");
        }

        public r yb() {
            return new r(this);
        }
    }

    static {
        com.byazt.jsi.yb.yb = new com.byazt.jsi.yb() { // from class: com.byazt.yht.r.1
            @Override // com.byazt.jsi.yb
            public void ne(uq uqVar, com.byazt.me.v vVar) {
                uqVar.yb(vVar);
            }

            @Override // com.byazt.jsi.yb
            public void yb(kn.yb ybVar, String str) {
                ybVar.yb(str);
            }

            @Override // com.byazt.jsi.yb
            public void yb(kn.yb ybVar, String str, String str2) {
                ybVar.ne(str, str2);
            }

            @Override // com.byazt.jsi.yb
            public boolean yb(uq uqVar, com.byazt.me.v vVar) {
                return uqVar.ne(vVar);
            }

            @Override // com.byazt.jsi.yb
            public com.byazt.me.v yb(uq uqVar, com.byazt.yht.yb ybVar, com.byazt.me.sb sbVar, n nVar) {
                return uqVar.yb(ybVar, sbVar, nVar);
            }

            @Override // com.byazt.jsi.yb
            public boolean yb(com.byazt.yht.yb ybVar, com.byazt.yht.yb ybVar2) {
                return ybVar.yb(ybVar2);
            }

            @Override // com.byazt.jsi.yb
            public Socket yb(uq uqVar, com.byazt.yht.yb ybVar, com.byazt.me.sb sbVar) {
                return uqVar.yb(ybVar, sbVar);
            }

            @Override // com.byazt.jsi.yb
            public com.byazt.me.hu yb(uq uqVar) {
                return uqVar.yb;
            }

            @Override // com.byazt.jsi.yb
            public int yb(ji.yb ybVar) {
                return ybVar.v;
            }

            @Override // com.byazt.jsi.yb
            public void yb(c cVar, SSLSocket sSLSocket, boolean z) {
                cVar.yb(sSLSocket, z);
            }
        };
    }

    public r() {
        this(new yb());
    }

    private X509TrustManager ar() {
        try {
            TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
            trustManagerFactory.init((KeyStore) null);
            TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
            if (trustManagers.length == 1) {
                TrustManager trustManager = trustManagers[0];
                if (trustManager instanceof X509TrustManager) {
                    return (X509TrustManager) trustManager;
                }
            }
            throw new IllegalStateException("Unexpected default trust managers:" + Arrays.toString(trustManagers));
        } catch (GeneralSecurityException e) {
            throw com.byazt.jsi.v.yb("No System TLS", (Exception) e);
        }
    }

    private SSLSocketFactory yb(X509TrustManager x509TrustManager) {
        try {
            SSLContext sSLContext = SSLContext.getInstance("TLS");
            sSLContext.init(null, new TrustManager[]{x509TrustManager}, null);
            return sSLContext.getSocketFactory();
        } catch (GeneralSecurityException e) {
            throw com.byazt.jsi.v.yb("No System TLS", (Exception) e);
        }
    }

    public HostnameVerifier c() {
        return this.e;
    }

    public boolean e() {
        return this.w;
    }

    public SocketFactory gi() {
        return this.kv;
    }

    public Proxy hu() {
        return this.hu;
    }

    public ne ju() {
        return this.z;
    }

    public boolean kn() {
        return this.ar;
    }

    public ne kv() {
        return this.q;
    }

    public ju l() {
        return this.c;
    }

    public int ne() {
        return this.qa;
    }

    public uq o() {
        return this.xs;
    }

    public List<z> oj() {
        return this.sb;
    }

    public boolean pq() {
        return this.r;
    }

    public kv q() {
        return this.v;
    }

    public List<z> r() {
        return this.u;
    }

    public com.byazt.lot.l sb() {
        v vVar = this.st;
        return vVar != null ? vVar.yb : this.ju;
    }

    public sb st() {
        return this.kn;
    }

    public ProxySelector tn() {
        return this.uq;
    }

    public o u() {
        return this.oj;
    }

    public SSLSocketFactory uq() {
        return this.o;
    }

    public int v() {
        return this.mr;
    }

    public pq.yb w() {
        return this.gi;
    }

    public List<c> xs() {
        return this.l;
    }

    public List<w> z() {
        return this.tn;
    }

    public r(yb ybVar) {
        boolean z;
        this.v = ybVar.yb;
        this.hu = ybVar.ne;
        this.tn = ybVar.v;
        List<c> list = ybVar.hu;
        this.l = list;
        this.sb = com.byazt.jsi.v.yb(ybVar.tn);
        this.u = com.byazt.jsi.v.yb(ybVar.l);
        this.gi = ybVar.sb;
        this.uq = ybVar.u;
        this.c = ybVar.gi;
        this.st = ybVar.uq;
        this.ju = ybVar.c;
        this.kv = ybVar.st;
        this.gl = ybVar.ji;
        Iterator<c> it = list.iterator();
        loop0: while (true) {
            z = false;
            while (true) {
                if (!it.hasNext()) {
                    break loop0;
                } else {
                    z = (z || it.next().yb()) ? true : z;
                }
            }
        }
        SSLSocketFactory sSLSocketFactory = ybVar.ju;
        if (sSLSocketFactory == null && z) {
            X509TrustManager x509TrustManagerAr = ar();
            this.o = yb(x509TrustManagerAr);
            this.pq = com.byazt.uh.v.yb(x509TrustManagerAr);
        } else {
            this.o = sSLSocketFactory;
            this.pq = ybVar.kv;
        }
        this.e = ybVar.o;
        this.kn = ybVar.pq.yb(this.pq);
        this.q = ybVar.e;
        this.z = ybVar.kn;
        uq uqVar = ybVar.q;
        this.xs = uqVar;
        if (uqVar != null) {
            uqVar.yb(ybVar.mr);
        }
        this.oj = ybVar.z;
        this.r = ybVar.xs;
        this.w = ybVar.oj;
        this.ar = ybVar.r;
        this.sa = ybVar.w;
        this.qa = ybVar.ar;
        this.mr = ybVar.sa;
        this.ji = ybVar.qa;
        if (this.sb.contains(null)) {
            throw new IllegalStateException("Null interceptor: " + this.sb);
        }
        if (this.u.contains(null)) {
            throw new IllegalStateException("Null network interceptor: " + this.u);
        }
    }

    public int yb() {
        return this.sa;
    }

    public tn yb(sa saVar) {
        return ar.yb(this, saVar, false);
    }
}
