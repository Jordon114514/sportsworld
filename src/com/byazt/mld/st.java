package com.byazt.mld;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 950, 29})
public class st implements uq.yb {
    public AtomicBoolean hu = new AtomicBoolean(false);
    public List<uq> ne;
    public gi v;
    public o yb;

    public st(List<uq> list, gi giVar) {
        this.ne = list;
        this.v = giVar;
    }

    @Override // com.byazt.mld.uq.yb
    public boolean ne(uq uqVar) {
        int iIndexOf = this.ne.indexOf(uqVar);
        return iIndexOf < this.ne.size() - 1 && iIndexOf >= 0;
    }

    @Override // com.byazt.mld.uq.yb
    public boolean v() {
        return this.hu.get();
    }

    @Override // com.byazt.mld.uq.yb
    public void yb() {
        this.v.l();
        Iterator<uq> it = this.ne.iterator();
        while (it.hasNext() && !it.next().yb(this)) {
        }
    }

    @Override // com.byazt.mld.uq.yb
    public o ne() {
        return this.yb;
    }

    @Override // com.byazt.mld.uq.yb
    public void yb(uq uqVar) {
        int iIndexOf = this.ne.indexOf(uqVar);
        if (iIndexOf < 0) {
            return;
        }
        do {
            iIndexOf++;
            if (iIndexOf >= this.ne.size()) {
                return;
            }
        } while (!this.ne.get(iIndexOf).yb(this));
    }

    @Override // com.byazt.mld.uq.yb
    public void yb(o oVar) {
        this.yb = oVar;
    }

    @Override // com.byazt.mld.uq.yb
    public void yb(boolean z) {
        this.hu.getAndSet(z);
    }
}
