package com.byazt.ifl;

import android.app.Activity;
import com.byazt.ft.m;
import com.byazt.ft.ze;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 127, 39})
public abstract class yb extends ne {
    public boolean hu;
    public boolean l;
    public int ne;
    public boolean tn;
    public boolean v;
    public int yb;

    public yb(Activity activity, m mVar) {
        super(activity, mVar);
    }

    public void hu(boolean z) {
        this.tn = z;
    }

    public void ne(int i) {
        this.ne = i;
    }

    public void v(boolean z) {
        this.l = z;
    }

    public void yb(int i) {
        this.yb = i;
    }

    public yb(Activity activity, m mVar, ze zeVar) {
        super(activity, mVar, zeVar);
    }

    public void ne(boolean z) {
        this.hu = z;
    }

    public void yb(boolean z) {
        this.v = z;
    }

    @Override // com.byazt.ifl.ne
    public ne.yb ne(uq uqVar) {
        ju juVar = new ju(this.u, this.sb);
        juVar.ne(this.hu);
        juVar.yb(this.v);
        juVar.yb(this.yb);
        juVar.ne(this.ne);
        juVar.hu(this.c);
        juVar.v(this.st);
        juVar.yb(this.pq);
        juVar.ne(this.o);
        juVar.v(this.l);
        juVar.hu(this.tn);
        return juVar.ne(uqVar);
    }
}
