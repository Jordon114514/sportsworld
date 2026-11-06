package com.byazt.qdm;

import com.byazt.ja.ba;
import com.byazt.ja.gl;
import com.byazt.ja.kn;
import com.byazt.ja.n;
import com.byazt.ja.q;
import com.byazt.ja.sn;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 957, 21})
public final class tn implements q {
    public ba gi;
    public n hu;
    public com.byazt.ja.hu l;
    public ExecutorService ne;
    public gl sb;
    public sn tn;
    public com.byazt.ja.ne u;
    public com.byazt.ja.tn v;
    public kn yb;

    @com.byazt.zs.yb(yb = {0, 1, 957, 211})
    public static class yb {
        public ba gi;
        public n hu;
        public com.byazt.ja.hu l;
        public ExecutorService ne;
        public gl sb;
        public sn tn;
        public com.byazt.ja.ne u;
        public com.byazt.ja.tn v;
        public kn yb;

        public yb yb(com.byazt.ja.ne neVar) {
            this.u = neVar;
            return this;
        }

        public yb yb(ExecutorService executorService) {
            this.ne = executorService;
            return this;
        }

        public yb yb(com.byazt.ja.tn tnVar) {
            this.v = tnVar;
            return this;
        }

        public tn yb() {
            return new tn(this);
        }
    }

    public static tn uq() {
        return new yb().yb();
    }

    @Override // com.byazt.ja.q
    public com.byazt.ja.ne gi() {
        return this.u;
    }

    @Override // com.byazt.ja.q
    public com.byazt.ja.tn hu() {
        return this.v;
    }

    @Override // com.byazt.ja.q
    public sn l() {
        return this.tn;
    }

    @Override // com.byazt.ja.q
    public ExecutorService ne() {
        return this.ne;
    }

    @Override // com.byazt.ja.q
    public com.byazt.ja.hu sb() {
        return this.l;
    }

    @Override // com.byazt.ja.q
    public n tn() {
        return this.hu;
    }

    @Override // com.byazt.ja.q
    public gl u() {
        return this.sb;
    }

    @Override // com.byazt.ja.q
    public ba v() {
        return this.gi;
    }

    @Override // com.byazt.ja.q
    public kn yb() {
        return this.yb;
    }

    private tn(yb ybVar) {
        this.yb = ybVar.yb;
        this.ne = ybVar.ne;
        this.v = ybVar.v;
        this.hu = ybVar.hu;
        this.tn = ybVar.tn;
        this.l = ybVar.l;
        this.u = ybVar.u;
        this.sb = ybVar.sb;
        this.gi = ybVar.gi;
    }
}
