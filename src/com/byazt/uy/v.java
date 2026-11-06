package com.byazt.uy;

import java.lang.ref.SoftReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 25, 23})
public class v<P, R> implements Runnable {
    public SoftReference<yb<P, R>> hu;
    public v<R, ?> l;
    public R ne;
    public v<?, P> tn;
    public int v;
    public P yb;

    public interface yb<PARAM, RESULT> {
        RESULT yb(PARAM param);
    }

    private v(int i, yb<P, R> ybVar, P p) {
        this.v = i;
        this.hu = new SoftReference<>(ybVar);
        this.yb = p;
    }

    private R ne() {
        return this.ne;
    }

    public static <P, R> v<P, R> yb(yb<P, R> ybVar, P p) {
        return new v<>(2, ybVar, p);
    }

    @Override // java.lang.Runnable
    public void run() {
        v<?, P> vVar;
        if (this.v == 0 && !ju.ne()) {
            com.byazt.dv.u.yb().ne().post(this);
            return;
        }
        if (this.v == 1 && ju.ne()) {
            com.byazt.dv.tn.yb().yb(this);
            return;
        }
        if (this.v == 2 && ju.ne()) {
            com.byazt.dv.tn.yb().ne(this);
            return;
        }
        if (this.yb == null && (vVar = this.tn) != null) {
            this.yb = vVar.ne();
        }
        yb<P, R> ybVar = this.hu.get();
        if (ybVar == null) {
            return;
        }
        this.ne = ybVar.yb(this.yb);
        v<R, ?> vVar2 = this.l;
        if (vVar2 != null) {
            vVar2.run();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <NR> v<R, NR> yb(int i, yb<R, NR> ybVar) {
        v vVar = (v<R, ?>) new v(i, ybVar, null);
        this.l = vVar;
        vVar.tn = this;
        return vVar;
    }

    public <NR> v<R, NR> yb(yb<R, NR> ybVar) {
        return yb(0, ybVar);
    }

    public void yb() {
        v<?, P> vVar = this.tn;
        if (vVar != null) {
            vVar.yb();
        } else {
            run();
        }
    }
}
