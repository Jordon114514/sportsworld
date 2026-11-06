package com.byazt.phw;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1012, 39})
public class yb implements com.byazt.lg.ne {
    public com.byazt.lg.l hu;
    public com.byazt.lg.v l;
    public com.byazt.lg.l ne;
    public com.byazt.lg.l tn;
    public com.byazt.lg.l v;
    public int yb;

    /* JADX INFO: renamed from: com.byazt.phw.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 1012, 33})
    public static class C0303yb {
        public com.byazt.lg.l hu;
        public com.byazt.lg.l ne;
        public com.byazt.lg.v tn;
        public com.byazt.lg.l v;
        public com.byazt.lg.l yb;
        public final AtomicBoolean l = new AtomicBoolean(false);
        public int sb = 5000;
        public int u = 10;
        public int gi = -1;
        public int uq = -1;

        public C0303yb yb(com.byazt.lg.v vVar) {
            this.tn = vVar;
            return this;
        }

        public C0303yb yb(int i) {
            this.uq = i;
            return this;
        }

        public yb yb() {
            yb ybVar = new yb();
            ybVar.ne = this.yb;
            ybVar.v = this.ne;
            ybVar.hu = this.v;
            ybVar.tn = this.hu;
            ybVar.l = this.tn;
            ybVar.yb = this.uq;
            return ybVar;
        }
    }

    @Override // com.byazt.lg.ne
    public int l() {
        return this.yb;
    }

    @Override // com.byazt.lg.ne
    public com.byazt.lg.l tn() {
        return this.tn;
    }

    private yb() {
        this.yb = -1;
    }

    @Override // com.byazt.lg.ne
    public com.byazt.lg.l hu() {
        return this.hu;
    }

    @Override // com.byazt.lg.ne
    public com.byazt.lg.l ne() {
        return this.ne;
    }

    @Override // com.byazt.lg.ne
    public com.byazt.lg.l v() {
        return this.v;
    }

    @Override // com.byazt.lg.ne
    public com.byazt.lg.v yb() {
        return this.l;
    }
}
