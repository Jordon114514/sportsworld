package com.byazt.ya;

import android.view.ViewGroup;
import com.byazt.ft.m;
import com.byazt.ft.sa;
import com.byazt.ft.ti;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 919, 57})
public class ne extends yb {
    public Runnable l;

    public ne(m mVar, com.byazt.hq.yb ybVar) {
        super(mVar, ybVar, sa.uq(mVar));
        this.v = new com.byazt.wd.yb(mVar, sa.uq(mVar));
    }

    @Override // com.byazt.hq.ne
    public void v() {
        Runnable runnable = this.l;
        if (runnable != null) {
            try {
                runnable.run();
            } catch (Throwable unused) {
            }
        }
    }

    public void yb(Runnable runnable) {
        this.l = runnable;
    }

    @Override // com.byazt.ya.yb
    public void yb(ti tiVar) {
        super.yb(tiVar);
        com.byazt.wd.yb ybVar = this.v;
        if (ybVar != null) {
            ybVar.yb(tiVar);
        }
    }

    @Override // com.byazt.ya.yb
    public void yb(ViewGroup viewGroup) {
        com.byazt.wd.yb ybVar = this.v;
        if (ybVar != null) {
            ybVar.ne(null);
        }
    }
}
