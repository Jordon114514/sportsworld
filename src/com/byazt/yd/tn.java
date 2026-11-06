package com.byazt.yd;

import android.os.Looper;
import com.byazt.gt.j;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1570, 21})
public abstract class tn implements hu {
    public final com.byazt.lg.ne ne;
    public final com.byazt.naw.v v;

    public tn(com.byazt.lg.ne neVar, com.byazt.naw.v vVar) {
        this.ne = neVar;
        this.v = vVar;
    }

    public void hu() {
        v();
    }

    public Looper tn() {
        com.byazt.naw.v vVar = this.v;
        return (vVar == null || vVar.v() == null || this.v.v().xs() != 1) ? ((j) com.byazt.it.hu.yb("thread_service")).hu().getLooper() : ((j) com.byazt.it.hu.yb("thread_service")).tn().getLooper();
    }
}
