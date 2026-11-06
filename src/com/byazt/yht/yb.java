package com.byazt.yht;

import com.byazt.sl.BaseConstants;
import com.xiaomi.mipush.sdk.Constants;
import java.net.Proxy;
import java.net.ProxySelector;
import java.util.List;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 117, 39})
public final class yb {
    public final sb c;
    public final SSLSocketFactory gi;
    public final ne hu;
    public final List<c> l;
    public final o ne;
    public final ProxySelector sb;
    public final List<w> tn;
    public final Proxy u;
    public final HostnameVerifier uq;
    public final SocketFactory v;
    public final q yb;

    public yb(String str, int i, o oVar, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, sb sbVar, ne neVar, Proxy proxy, List<w> list, List<c> list2, ProxySelector proxySelector) {
        this.yb = new q.yb().yb(sSLSocketFactory != null ? BaseConstants.SCHEME_HTTPS : "http").hu(str).yb(i).v();
        if (oVar == null) {
            throw new NullPointerException("dns == null");
        }
        this.ne = oVar;
        if (socketFactory == null) {
            throw new NullPointerException("socketFactory == null");
        }
        this.v = socketFactory;
        if (neVar == null) {
            throw new NullPointerException("proxyAuthenticator == null");
        }
        this.hu = neVar;
        if (list == null) {
            throw new NullPointerException("protocols == null");
        }
        this.tn = com.byazt.jsi.v.yb(list);
        if (list2 == null) {
            throw new NullPointerException("connectionSpecs == null");
        }
        this.l = com.byazt.jsi.v.yb(list2);
        if (proxySelector == null) {
            throw new NullPointerException("proxySelector == null");
        }
        this.sb = proxySelector;
        this.u = proxy;
        this.gi = sSLSocketFactory;
        this.uq = hostnameVerifier;
        this.c = sbVar;
    }

    public sb c() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof yb)) {
            return false;
        }
        yb ybVar = (yb) obj;
        return this.yb.equals(ybVar.yb) && yb(ybVar);
    }

    public SSLSocketFactory gi() {
        return this.gi;
    }

    public int hashCode() {
        int iHashCode = (((((((((((this.yb.hashCode() + 527) * 31) + this.ne.hashCode()) * 31) + this.hu.hashCode()) * 31) + this.tn.hashCode()) * 31) + this.l.hashCode()) * 31) + this.sb.hashCode()) * 31;
        Proxy proxy = this.u;
        int iHashCode2 = (iHashCode + (proxy != null ? proxy.hashCode() : 0)) * 31;
        SSLSocketFactory sSLSocketFactory = this.gi;
        int iHashCode3 = (iHashCode2 + (sSLSocketFactory != null ? sSLSocketFactory.hashCode() : 0)) * 31;
        HostnameVerifier hostnameVerifier = this.uq;
        int iHashCode4 = (iHashCode3 + (hostnameVerifier != null ? hostnameVerifier.hashCode() : 0)) * 31;
        sb sbVar = this.c;
        return iHashCode4 + (sbVar != null ? sbVar.hashCode() : 0);
    }

    public ne hu() {
        return this.hu;
    }

    public List<c> l() {
        return this.l;
    }

    public o ne() {
        return this.ne;
    }

    public ProxySelector sb() {
        return this.sb;
    }

    public List<w> tn() {
        return this.tn;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Address{");
        sb.append(this.yb.l());
        sb.append(Constants.COLON_SEPARATOR);
        sb.append(this.yb.sb());
        if (this.u != null) {
            sb.append(", proxy=");
            sb.append(this.u);
        } else {
            sb.append(", proxySelector=");
            sb.append(this.sb);
        }
        sb.append("}");
        return sb.toString();
    }

    public Proxy u() {
        return this.u;
    }

    public HostnameVerifier uq() {
        return this.uq;
    }

    public SocketFactory v() {
        return this.v;
    }

    public q yb() {
        return this.yb;
    }

    public boolean yb(yb ybVar) {
        return this.ne.equals(ybVar.ne) && this.hu.equals(ybVar.hu) && this.tn.equals(ybVar.tn) && this.l.equals(ybVar.l) && this.sb.equals(ybVar.sb) && com.byazt.jsi.v.yb(this.u, ybVar.u) && com.byazt.jsi.v.yb(this.gi, ybVar.gi) && com.byazt.jsi.v.yb(this.uq, ybVar.uq) && com.byazt.jsi.v.yb(this.c, ybVar.c) && yb().sb() == ybVar.yb().sb();
    }
}
