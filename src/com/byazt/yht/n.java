package com.byazt.yht;

import com.tencent.smtt.sdk.TbsListener;
import java.net.InetSocketAddress;
import java.net.Proxy;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 117, TbsListener.ErrorCode.INCR_UPDATE_FAIL})
public final class n {
    public final Proxy ne;
    public final InetSocketAddress v;
    public final yb yb;

    public n(yb ybVar, Proxy proxy, InetSocketAddress inetSocketAddress) {
        if (ybVar == null) {
            throw new NullPointerException("address == null");
        }
        if (proxy == null) {
            throw new NullPointerException("proxy == null");
        }
        if (inetSocketAddress == null) {
            throw new NullPointerException("inetSocketAddress == null");
        }
        this.yb = ybVar;
        this.ne = proxy;
        this.v = inetSocketAddress;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return nVar.yb.equals(this.yb) && nVar.ne.equals(this.ne) && nVar.v.equals(this.v);
    }

    public int hashCode() {
        return ((((this.yb.hashCode() + 527) * 31) + this.ne.hashCode()) * 31) + this.v.hashCode();
    }

    public boolean hu() {
        return this.yb.gi != null && this.ne.type() == Proxy.Type.HTTP;
    }

    public Proxy ne() {
        return this.ne;
    }

    public String toString() {
        return "Route{" + this.v + "}";
    }

    public InetSocketAddress v() {
        return this.v;
    }

    public yb yb() {
        return this.yb;
    }
}
