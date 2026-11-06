package com.byazt.mlg;

import com.byazt.vfr.ju;
import com.byazt.vfr.kv;
import com.byazt.yht.pq;
import com.byazt.yht.w;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Proxy;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 173, 23})
public class v extends pq {
    public com.byazt.mlg.yb ne;

    @com.byazt.zs.yb(yb = {0, 1, 173, 126})
    public static class yb implements com.byazt.vfr.ne {
        public com.byazt.yht.tn yb;

        public yb(com.byazt.yht.tn tnVar) {
            this.yb = tnVar;
        }

        @Override // com.byazt.vfr.ne
        public boolean hu() {
            return this.yb.hu();
        }

        @Override // com.byazt.vfr.ne
        public com.byazt.vfr.pq ne() throws IOException {
            return null;
        }

        /* JADX INFO: renamed from: tn, reason: merged with bridge method [inline-methods] */
        public com.byazt.vfr.ne clone() {
            return null;
        }

        @Override // com.byazt.vfr.ne
        public void v() {
            this.yb.v();
        }

        @Override // com.byazt.vfr.ne
        public void yb(com.byazt.vfr.v vVar) {
        }

        @Override // com.byazt.vfr.ne
        public kv yb() {
            return new u(this.yb.yb());
        }
    }

    public v(com.byazt.mlg.yb ybVar) {
        this.ne = ybVar;
    }

    @Override // com.byazt.yht.pq
    public void yb(com.byazt.yht.tn tnVar, InetSocketAddress inetSocketAddress, Proxy proxy, w wVar, IOException iOException) {
        super.yb(tnVar, inetSocketAddress, proxy, wVar, iOException);
        com.byazt.mlg.yb ybVar = this.ne;
        if (ybVar != null) {
            ybVar.yb(new yb(tnVar), inetSocketAddress, proxy, yb(wVar), iOException);
        }
    }

    @Override // com.byazt.yht.pq
    public void yb(com.byazt.yht.tn tnVar, IOException iOException) {
        super.yb(tnVar, iOException);
        com.byazt.mlg.yb ybVar = this.ne;
        if (ybVar != null) {
            ybVar.yb(new yb(tnVar), iOException);
        }
    }

    private ju yb(w wVar) {
        if (wVar != null) {
            try {
                return ju.yb(wVar.toString());
            } catch (IOException unused) {
            }
        }
        return null;
    }
}
