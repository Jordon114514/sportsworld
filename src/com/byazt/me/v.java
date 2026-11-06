package com.byazt.me;

import com.byazt.vdk.st;
import com.byazt.yht.c;
import com.byazt.yht.e;
import com.byazt.yht.gi;
import com.byazt.yht.ji;
import com.byazt.yht.n;
import com.byazt.yht.pq;
import com.byazt.yht.q;
import com.byazt.yht.r;
import com.byazt.yht.sa;
import com.byazt.yht.uq;
import com.byazt.yht.w;
import com.byazt.yht.z;
import com.obs.services.internal.Constants;
import java.io.IOException;
import java.lang.ref.Reference;
import java.net.ConnectException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.UnknownServiceException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.SSLPeerUnverifiedException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1409, 23})
public final class v extends com.byazt.sm.sb.ne implements gi {
    public e c;
    public Socket gi;
    public com.byazt.sm.sb ju;
    public com.byazt.vdk.tn kv;
    public int ne;
    public com.byazt.vdk.hu o;
    public final uq sb;
    public w st;
    public final n u;
    public Socket uq;
    public boolean yb;
    public int v = 1;
    public final List<Reference<sb>> hu = new ArrayList();
    public long tn = Long.MAX_VALUE;

    public v(uq uqVar, n nVar) {
        this.sb = uqVar;
        this.u = nVar;
    }

    private sa l() {
        return new sa.yb().yb(this.u.yb().yb()).yb(Constants.CommonHeaders.HOST, com.byazt.jsi.v.yb(this.u.yb().yb(), true)).yb("Proxy-Connection", "Keep-Alive").yb("User-Agent", com.byazt.jsi.hu.yb()).yb();
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00F8: CONST_STRING r0 in method: com.byazt.me.v.yb(com.byazt.me.ne):void, file: D:\schoolrun\_rev\dex_final\classes3.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x00F8: CONST_STRING r0
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1151851040 > 8980676)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    private void yb(com.byazt.me.ne r1) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 306
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.me.v.yb(com.byazt.me.ne):void");
    }

    public e hu() {
        return this.c;
    }

    public void ne() {
        com.byazt.jsi.v.yb(this.gi);
    }

    public boolean tn() {
        return this.ju != null;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Connection{");
        sb.append(this.u.yb().yb().l());
        sb.append(com.xiaomi.mipush.sdk.Constants.COLON_SEPARATOR);
        sb.append(this.u.yb().yb().sb());
        sb.append(", proxy=");
        sb.append(this.u.ne());
        sb.append(" hostAddress=");
        sb.append(this.u.v());
        sb.append(" cipherSuite=");
        e eVar = this.c;
        sb.append(eVar != null ? eVar.ne() : "none");
        sb.append(" protocol=");
        sb.append(this.st);
        sb.append('}');
        return sb.toString();
    }

    public Socket v() {
        return this.uq;
    }

    public void yb(int i, int i2, int i3, boolean z, com.byazt.yht.tn tnVar, pq pqVar) {
        if (this.st != null) {
            throw new IllegalStateException("already connected");
        }
        List<c> listL = this.u.yb().l();
        ne neVar = new ne(listL);
        if (this.u.yb().gi() == null) {
            if (!listL.contains(c.v)) {
                throw new tn(new UnknownServiceException("CLEARTEXT communication not enabled for client"));
            }
            String strL = this.u.yb().yb().l();
            if (!com.byazt.tg.tn.ne().ne(strL)) {
                throw new tn(new UnknownServiceException("CLEARTEXT communication to " + strL + " not permitted by network security policy"));
            }
        }
        tn tnVar2 = null;
        while (true) {
            try {
                if (this.u.hu()) {
                    yb(i, i2, i3, tnVar, pqVar);
                    if (this.gi == null) {
                        break;
                    }
                } else {
                    try {
                        yb(i, i2, tnVar, pqVar);
                    } catch (IOException e) {
                        e = e;
                        com.byazt.jsi.v.yb(this.uq);
                        com.byazt.jsi.v.yb(this.gi);
                        this.uq = null;
                        this.gi = null;
                        this.kv = null;
                        this.o = null;
                        this.c = null;
                        this.st = null;
                        this.ju = null;
                        pqVar.yb(tnVar, this.u.v(), this.u.ne(), null, e);
                        if (tnVar2 == null) {
                            tnVar2 = new tn(e);
                        } else {
                            tnVar2.yb(e);
                        }
                        if (!z) {
                            throw tnVar2;
                        }
                        if (!neVar.yb(e)) {
                            throw tnVar2;
                        }
                    }
                }
                yb(neVar, tnVar, pqVar);
                pqVar.yb(tnVar, this.u.v(), this.u.ne(), this.st);
                break;
            } catch (IOException e2) {
                e = e2;
            }
        }
        if (this.u.hu() && this.gi == null) {
            throw new tn(new ProtocolException("Too many tunnel connections attempted: 21"));
        }
        if (this.ju != null) {
            synchronized (this.sb) {
                this.v = this.ju.yb();
            }
        }
    }

    private void yb(int i, int i2, int i3, com.byazt.yht.tn tnVar, pq pqVar) throws IOException {
        sa saVarL = l();
        q qVarYb = saVarL.yb();
        for (int i4 = 0; i4 < 21; i4++) {
            yb(i, i2, tnVar, pqVar);
            saVarL = yb(i2, i3, saVarL, qVarYb);
            if (saVarL == null) {
                return;
            }
            com.byazt.jsi.v.yb(this.gi);
            this.gi = null;
            this.o = null;
            this.kv = null;
            pqVar.yb(tnVar, this.u.v(), this.u.ne(), null);
        }
    }

    private void yb(int i, int i2, com.byazt.yht.tn tnVar, pq pqVar) throws IOException {
        Proxy proxyNe = this.u.ne();
        Socket socketCreateSocket = (proxyNe.type() == Proxy.Type.DIRECT || proxyNe.type() == Proxy.Type.HTTP) ? this.u.yb().v().createSocket() : new Socket(proxyNe);
        this.gi = socketCreateSocket;
        socketCreateSocket.setSoTimeout(i2);
        try {
            com.byazt.tg.tn.ne().yb(this.gi, this.u.v(), i);
            try {
                this.kv = st.yb(st.ne(this.gi));
                this.o = st.yb(st.yb(this.gi));
            } catch (NullPointerException e) {
                if ("throw with null exception".equals(e.getMessage())) {
                    throw new IOException(e);
                }
            }
        } catch (ConnectException e2) {
            ConnectException connectException = new ConnectException("Failed to connect to " + this.u.v());
            connectException.initCause(e2);
            throw connectException;
        }
    }

    private void yb(ne neVar, com.byazt.yht.tn tnVar, pq pqVar) throws IOException {
        if (this.u.yb().gi() == null) {
            this.st = w.HTTP_1_1;
            this.uq = this.gi;
            return;
        }
        yb(neVar);
        try {
            if (this.st == w.HTTP_2) {
                this.uq.setSoTimeout(0);
                com.byazt.sm.sb sbVarYb = new com.byazt.sm.sb.yb(true).yb(this.uq, this.u.yb().yb().l(), this.kv, this.o).yb(this).yb();
                this.ju = sbVarYb;
                sbVarYb.v();
            }
        } catch (Throwable unused) {
        }
    }

    private sa yb(int i, int i2, sa saVar, q qVar) throws IOException {
        String str = "CONNECT " + com.byazt.jsi.v.yb(qVar, true) + " HTTP/1.1";
        while (true) {
            com.byazt.ia.yb ybVar = new com.byazt.ia.yb(null, null, this.kv, this.o);
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            this.kv.yb().yb(i, timeUnit);
            this.o.yb().yb(i2, timeUnit);
            ybVar.yb(saVar.v(), str);
            ybVar.ne();
            ji jiVarYb = ybVar.yb(false).yb(saVar).yb();
            long jYb = com.byazt.fm.tn.yb(jiVarYb);
            if (jYb == -1) {
                jYb = 0;
            }
            com.byazt.vdk.q qVarNe = ybVar.ne(jYb);
            com.byazt.jsi.v.ne(qVarNe, Integer.MAX_VALUE, timeUnit);
            qVarNe.close();
            int iHu = jiVarYb.hu();
            if (iHu == 200) {
                if (this.kv.v().tn() && this.o.v().tn()) {
                    return null;
                }
                throw new IOException("TLS tunnel buffered too many bytes!");
            }
            if (iHu == 407) {
                sa saVarYb = this.u.yb().hu().yb(this.u, jiVarYb);
                if (saVarYb != null) {
                    if ("close".equalsIgnoreCase(jiVarYb.ne(Constants.CommonHeaders.CONNECTION))) {
                        return saVarYb;
                    }
                    saVar = saVarYb;
                } else {
                    throw new IOException("Failed to authenticate with proxy");
                }
            } else {
                throw new IOException("Unexpected response code for CONNECT: " + jiVarYb.hu());
            }
        }
    }

    public boolean yb(com.byazt.yht.yb ybVar, n nVar) {
        if (this.hu.size() >= this.v || this.yb || !com.byazt.jsi.yb.yb.yb(this.u.yb(), ybVar)) {
            return false;
        }
        if (ybVar.yb().l().equals(yb().yb().yb().l())) {
            return true;
        }
        if (this.ju == null || nVar == null) {
            return false;
        }
        Proxy.Type type = nVar.ne().type();
        Proxy.Type type2 = Proxy.Type.DIRECT;
        if (type != type2 || this.u.ne().type() != type2 || !this.u.v().equals(nVar.v()) || nVar.yb().uq() != com.byazt.uh.tn.yb || !yb(ybVar.yb())) {
            return false;
        }
        try {
            ybVar.c().yb(ybVar.yb().l(), hu().v());
            return true;
        } catch (SSLPeerUnverifiedException unused) {
            return false;
        }
    }

    public boolean yb(q qVar) {
        if (qVar.sb() != this.u.yb().yb().sb()) {
            return false;
        }
        if (qVar.l().equals(this.u.yb().yb().l())) {
            return true;
        }
        return this.c != null && com.byazt.uh.tn.yb.yb(qVar.l(), (X509Certificate) this.c.v().get(0));
    }

    public com.byazt.fm.v yb(r rVar, z.yb ybVar, sb sbVar) throws SocketException {
        if (this.ju != null) {
            return new com.byazt.sm.l(rVar, ybVar, sbVar, this.ju);
        }
        this.uq.setSoTimeout(ybVar.v());
        com.byazt.vdk.z zVarYb = this.kv.yb();
        long jV = ybVar.v();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        zVarYb.yb(jV, timeUnit);
        this.o.yb().yb(ybVar.hu(), timeUnit);
        return new com.byazt.ia.yb(rVar, sbVar, this.kv, this.o);
    }

    @Override // com.byazt.yht.gi
    public n yb() {
        return this.u;
    }

    public boolean yb(boolean z) {
        if (this.uq.isClosed() || this.uq.isInputShutdown() || this.uq.isOutputShutdown()) {
            return false;
        }
        com.byazt.sm.sb sbVar = this.ju;
        if (sbVar != null) {
            return !sbVar.hu();
        }
        if (z) {
            try {
                int soTimeout = this.uq.getSoTimeout();
                try {
                    this.uq.setSoTimeout(1);
                    if (this.kv.tn()) {
                        this.uq.setSoTimeout(soTimeout);
                        return false;
                    }
                    this.uq.setSoTimeout(soTimeout);
                    return true;
                } catch (Throwable th) {
                    this.uq.setSoTimeout(soTimeout);
                    throw th;
                }
            } catch (SocketTimeoutException unused) {
            } catch (IOException unused2) {
                return false;
            }
        }
        return true;
    }

    @Override // com.byazt.sm.sb.ne
    public void yb(com.byazt.sm.gi giVar) throws IOException {
        giVar.yb(com.byazt.sm.ne.REFUSED_STREAM);
    }

    @Override // com.byazt.sm.sb.ne
    public void yb(com.byazt.sm.sb sbVar) {
        synchronized (this.sb) {
            this.v = sbVar.yb();
        }
    }
}
