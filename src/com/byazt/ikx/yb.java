package com.byazt.ikx;

import com.byazt.ft.u;
import com.byazt.zbi.tn;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 2412, 39})
public abstract class yb extends ne {
    public final AtomicBoolean hu;
    public final AtomicBoolean ne;
    public final AtomicBoolean v;
    public final AtomicBoolean yb;

    public yb(tn tnVar, u.v vVar) {
        super(tnVar);
        this.yb = new AtomicBoolean(false);
        this.ne = new AtomicBoolean(false);
        this.v = new AtomicBoolean(false);
        this.hu = new AtomicBoolean(false);
        this.tn = vVar;
    }

    public void ne() {
        com.byazt.zbi.v vVar;
        if (this.v.get() && (vVar = this.sb) != null) {
            yb(vVar, 2);
            return;
        }
        if (this.hu.get()) {
            com.byazt.zbi.v vVar2 = this.l;
            if (vVar2 != null) {
                yb(vVar2, 1);
            } else {
                yb((com.byazt.zbi.v) null, 3);
            }
        }
    }

    @Override // com.byazt.ikx.ne
    public void v() {
        this.hu.set(true);
        ne();
    }

    public abstract void yb();

    @Override // com.byazt.ikx.ne
    public void yb(int i, String str) {
        this.gi = i;
        this.uq = str;
        this.hu.set(true);
        ne();
    }

    private void yb(com.byazt.zbi.v vVar, int i) {
        if (this.yb.compareAndSet(false, true)) {
            if (i != 3) {
                if (vVar != null) {
                    vVar.yb();
                }
            } else {
                tn tnVar = this.u;
                if (tnVar != null) {
                    tnVar.yb(this.gi, this.uq);
                }
            }
        }
    }

    @Override // com.byazt.ikx.ne
    public void yb(boolean z) {
        if (z) {
            this.v.set(true);
            ne();
        } else {
            this.ne.set(true);
            yb();
        }
    }
}
