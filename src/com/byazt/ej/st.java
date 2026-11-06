package com.byazt.ej;

import android.view.View;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 288, 29})
public abstract class st extends RecyclerView.l {
    public boolean u = true;

    public final void gi(RecyclerView.w wVar) {
        l(wVar);
    }

    public abstract boolean ne(RecyclerView.w wVar);

    @Override // com.byazt.ej.RecyclerView.l
    public boolean ne(RecyclerView.w wVar, RecyclerView.l.ne neVar, RecyclerView.l.ne neVar2) {
        int i;
        int i2;
        return (neVar == null || ((i = neVar.yb) == (i2 = neVar2.yb) && neVar.ne == neVar2.ne)) ? ne(wVar) : yb(wVar, i, neVar.ne, i2, neVar2.ne);
    }

    @Override // com.byazt.ej.RecyclerView.l
    public boolean sb(RecyclerView.w wVar) {
        return !this.u || wVar.kv();
    }

    public final void u(RecyclerView.w wVar) {
        l(wVar);
    }

    public final void uq(RecyclerView.w wVar) {
        l(wVar);
    }

    @Override // com.byazt.ej.RecyclerView.l
    public boolean v(RecyclerView.w wVar, RecyclerView.l.ne neVar, RecyclerView.l.ne neVar2) {
        int i = neVar.yb;
        int i2 = neVar2.yb;
        if (i != i2 || neVar.ne != neVar2.ne) {
            return yb(wVar, i, neVar.ne, i2, neVar2.ne);
        }
        gi(wVar);
        return false;
    }

    public abstract boolean yb(RecyclerView.w wVar);

    public abstract boolean yb(RecyclerView.w wVar, int i, int i2, int i3, int i4);

    @Override // com.byazt.ej.RecyclerView.l
    public boolean yb(RecyclerView.w wVar, RecyclerView.l.ne neVar, RecyclerView.l.ne neVar2) {
        int i = neVar.yb;
        int i2 = neVar.ne;
        View view = wVar.yb;
        int left = neVar2 == null ? view.getLeft() : neVar2.yb;
        int top2 = neVar2 == null ? view.getTop() : neVar2.ne;
        if (wVar.e() || (i == left && i2 == top2)) {
            return yb(wVar);
        }
        view.layout(left, top2, view.getWidth() + left, view.getHeight() + top2);
        return yb(wVar, i, i2, left, top2);
    }

    public abstract boolean yb(RecyclerView.w wVar, RecyclerView.w wVar2, int i, int i2, int i3, int i4);

    @Override // com.byazt.ej.RecyclerView.l
    public boolean yb(RecyclerView.w wVar, RecyclerView.w wVar2, RecyclerView.l.ne neVar, RecyclerView.l.ne neVar2) {
        int i;
        int i2;
        int i3 = neVar.yb;
        int i4 = neVar.ne;
        if (wVar2.X_()) {
            int i5 = neVar.yb;
            i2 = neVar.ne;
            i = i5;
        } else {
            i = neVar2.yb;
            i2 = neVar2.ne;
        }
        return yb(wVar, wVar2, i3, i4, i, i2);
    }

    public final void yb(RecyclerView.w wVar, boolean z) {
        l(wVar);
    }
}
