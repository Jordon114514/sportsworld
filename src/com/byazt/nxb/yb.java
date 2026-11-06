package com.byazt.nxb;

import android.app.Activity;
import com.byazt.ft.m;
import com.byazt.ft.ze;
import com.byazt.ifl.uq;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1053, 39})
public abstract class yb extends com.byazt.ifl.ne {
    public String yb;

    public yb(Activity activity, m mVar) {
        super(activity, mVar);
    }

    public void yb(String str) {
        this.yb = str;
    }

    public yb(Activity activity, m mVar, ze zeVar) {
        super(activity, mVar, zeVar);
    }

    @Override // com.byazt.ifl.ne
    public com.byazt.ifl.ne.yb yb(uq uqVar) {
        hu huVar = new hu(this.u, this.sb);
        huVar.hu(this.c);
        huVar.v(this.st);
        huVar.ne(this.o);
        huVar.yb(this.yb);
        return huVar.yb(uqVar);
    }
}
