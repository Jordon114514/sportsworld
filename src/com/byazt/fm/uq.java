package com.byazt.fm;

import com.byazt.yht.ji;
import com.byazt.yht.n;
import com.byazt.yht.q;
import com.byazt.yht.qa;
import com.byazt.yht.r;
import com.byazt.yht.sa;
import com.byazt.yht.z;
import com.obs.services.internal.Constants;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.SocketTimeoutException;
import java.security.cert.CertificateException;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 524, 82})
public final class uq implements z {
    public Object hu;
    public final boolean ne;
    public volatile boolean tn;
    public com.byazt.me.sb v;
    public final r yb;

    public uq(r rVar, boolean z) {
        this.yb = rVar;
        this.ne = z;
    }

    public boolean ne() {
        return this.tn;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0057: CONST_STRING r6
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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.byazt.yht.z
    public com.byazt.yht.ji yb(com.byazt.yht.z.yb r20) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 619
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.fm.uq.yb(com.byazt.yht.z$yb):com.byazt.yht.ji");
    }

    public void yb() {
        this.tn = true;
        com.byazt.me.sb sbVar = this.v;
        if (sbVar != null) {
            sbVar.tn();
        }
    }

    public void yb(Object obj) {
        this.hu = obj;
    }

    private com.byazt.yht.yb yb(q qVar) {
        SSLSocketFactory sSLSocketFactoryUq;
        HostnameVerifier hostnameVerifierC;
        com.byazt.yht.sb sbVarSt;
        if (qVar.v()) {
            sSLSocketFactoryUq = this.yb.uq();
            hostnameVerifierC = this.yb.c();
            sbVarSt = this.yb.st();
        } else {
            sSLSocketFactoryUq = null;
            hostnameVerifierC = null;
            sbVarSt = null;
        }
        return new com.byazt.yht.yb(qVar.l(), qVar.sb(), this.yb.u(), this.yb.gi(), sSLSocketFactoryUq, hostnameVerifierC, sbVarSt, this.yb.kv(), this.yb.hu(), this.yb.z(), this.yb.xs(), this.yb.tn());
    }

    private boolean yb(IOException iOException, boolean z, sa saVar) {
        this.v.yb(iOException);
        if (this.yb.kn()) {
            return !(z && (saVar.hu() instanceof st)) && yb(iOException, z) && this.v.l();
        }
        return false;
    }

    private boolean yb(IOException iOException, boolean z) {
        if (iOException instanceof ProtocolException) {
            return false;
        }
        if (iOException instanceof InterruptedIOException) {
            return (iOException instanceof SocketTimeoutException) && !z;
        }
        return (((iOException instanceof SSLHandshakeException) && (iOException.getCause() instanceof CertificateException)) || (iOException instanceof SSLPeerUnverifiedException)) ? false : true;
    }

    private sa yb(ji jiVar) throws IOException {
        String strNe;
        q qVarV;
        Proxy proxyHu;
        if (jiVar != null) {
            com.byazt.me.v vVarNe = this.v.ne();
            n nVarYb = vVarNe != null ? vVarNe.yb() : null;
            int iHu = jiVar.hu();
            String strNe2 = jiVar.ne().ne();
            if (iHu == 307 || iHu == 308) {
                if (!"GET".equals(strNe2) && !"HEAD".equals(strNe2)) {
                    return null;
                }
            } else {
                if (iHu == 401) {
                    return this.yb.ju().yb(nVarYb, jiVar);
                }
                if (iHu == 407) {
                    if (nVarYb != null) {
                        proxyHu = nVarYb.ne();
                    } else {
                        proxyHu = this.yb.hu();
                    }
                    if (proxyHu.type() == Proxy.Type.HTTP) {
                        return this.yb.kv().yb(nVarYb, jiVar);
                    }
                    throw new ProtocolException("Received HTTP_PROXY_AUTH (407) code while not using proxy");
                }
                if (iHu == 408) {
                    if (!this.yb.kn() || (jiVar.ne().hu() instanceof st)) {
                        return null;
                    }
                    if (jiVar.st() == null || jiVar.st().hu() != 408) {
                        return jiVar.ne();
                    }
                    return null;
                }
                switch (iHu) {
                    case 300:
                    case 301:
                    case 302:
                    case 303:
                        break;
                    default:
                        return null;
                }
            }
            if (!this.yb.e() || (strNe = jiVar.ne(Constants.CommonHeaders.LOCATION)) == null || (qVarV = jiVar.ne().yb().v(strNe)) == null) {
                return null;
            }
            if (!qVarV.ne().equals(jiVar.ne().yb().ne()) && !this.yb.pq()) {
                return null;
            }
            sa.yb ybVarSb = jiVar.ne().sb();
            if (l.v(strNe2)) {
                boolean zHu = l.hu(strNe2);
                if (l.tn(strNe2)) {
                    ybVarSb.yb("GET", (qa) null);
                } else {
                    ybVarSb.yb(strNe2, zHu ? jiVar.ne().hu() : null);
                }
                if (!zHu) {
                    ybVarSb.ne("Transfer-Encoding");
                    ybVarSb.ne(Constants.CommonHeaders.CONTENT_LENGTH);
                    ybVarSb.ne(Constants.CommonHeaders.CONTENT_TYPE);
                }
            }
            if (!yb(jiVar, qVarV)) {
                ybVarSb.ne(Constants.CommonHeaders.AUTHORIZATION);
            }
            return ybVarSb.yb(qVarV).yb();
        }
        throw new IllegalStateException();
    }

    private boolean yb(ji jiVar, q qVar) {
        q qVarYb = jiVar.ne().yb();
        return qVarYb.l().equals(qVar.l()) && qVarYb.sb() == qVar.sb() && qVarYb.ne().equals(qVar.ne());
    }
}
