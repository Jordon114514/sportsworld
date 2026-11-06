package com.byazt.euy;

import com.bytedance.component.sdk.annotation.CallSuper;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 981, 72})
public abstract class hu<P, R> extends com.byazt.euy.ne<P, R> {
    public yb ne;
    public l v;
    public boolean yb = true;

    public interface ne {
        hu yb();
    }

    public interface yb {
        void yb(Object obj);

        void yb(Throwable th);
    }

    private boolean sb() {
        if (this.yb) {
            return true;
        }
        gi.yb(new IllegalStateException("Jsb async call already finished: " + yb() + ", hashcode: " + hashCode()));
        return false;
    }

    public abstract void hu();

    public void l() {
        hu();
        tn();
    }

    @CallSuper
    public void tn() {
        this.yb = false;
        this.v = null;
    }

    public final void v() {
        yb((Throwable) null);
    }

    @Override // com.byazt.euy.ne
    public /* bridge */ /* synthetic */ String yb() {
        return super.yb();
    }

    public abstract void yb(P p, l lVar) throws Exception;

    public final void yb(R r) {
        if (sb()) {
            this.ne.yb(r);
            tn();
        }
    }

    public final void yb(Throwable th) {
        if (sb()) {
            this.ne.yb(th);
            tn();
        }
    }

    public void yb(P p, l lVar, yb ybVar) throws Exception {
        this.v = lVar;
        this.ne = ybVar;
        yb(p, lVar);
    }
}
