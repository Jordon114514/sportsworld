package com.byazt.yht;

import java.security.cert.Certificate;
import java.util.Collections;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 117, 230})
public final class e {
    public final List<Certificate> hu;
    public final u ne;
    public final List<Certificate> v;
    public final sn yb;

    private e(sn snVar, u uVar, List<Certificate> list, List<Certificate> list2) {
        this.yb = snVar;
        this.ne = uVar;
        this.v = list;
        this.hu = list2;
    }

    public static e yb(SSLSession sSLSession) {
        String cipherSuite;
        Certificate[] peerCertificates = null;
        try {
            cipherSuite = sSLSession.getCipherSuite();
        } catch (Exception unused) {
            cipherSuite = null;
        }
        if (cipherSuite == null) {
            throw new IllegalStateException("cipherSuite == null");
        }
        u uVarYb = u.yb(cipherSuite);
        String protocol = sSLSession.getProtocol();
        if (protocol == null) {
            throw new IllegalStateException("tlsVersion == null");
        }
        sn snVarYb = sn.yb(protocol);
        try {
            peerCertificates = sSLSession.getPeerCertificates();
        } catch (SSLPeerUnverifiedException unused2) {
        }
        List listYb = peerCertificates != null ? com.byazt.jsi.v.yb(peerCertificates) : Collections.emptyList();
        Certificate[] localCertificates = sSLSession.getLocalCertificates();
        return new e(snVarYb, uVarYb, listYb, localCertificates != null ? com.byazt.jsi.v.yb(localCertificates) : Collections.emptyList());
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.yb.equals(eVar.yb) && this.ne.equals(eVar.ne) && this.v.equals(eVar.v) && this.hu.equals(eVar.hu);
    }

    public int hashCode() {
        return ((((((this.yb.hashCode() + 527) * 31) + this.ne.hashCode()) * 31) + this.v.hashCode()) * 31) + this.hu.hashCode();
    }

    public List<Certificate> hu() {
        return this.hu;
    }

    public u ne() {
        return this.ne;
    }

    public List<Certificate> v() {
        return this.v;
    }

    public sn yb() {
        return this.yb;
    }
}
