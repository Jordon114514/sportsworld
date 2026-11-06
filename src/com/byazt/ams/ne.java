package com.byazt.ams;

import android.text.TextUtils;
import com.byazt.ft.h;
import com.byazt.ft.i;
import com.byazt.ft.le;
import com.byazt.ft.m;
import com.byazt.ft.sn;
import com.byazt.ft.x;
import com.huawei.openalliance.ad.constant.ai;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, ai.w, 57})
public class ne extends yb {
    public com.byazt.ft.yb c;
    public int gi;
    public int hu;
    public boolean ju;
    public int l;
    public int sb;
    public boolean st;
    public com.byazt.nth.hu tn;
    public com.byazt.dm.v u;
    public boolean uq;

    public ne(m mVar, boolean z) {
        if (mVar == null) {
            return;
        }
        this.ne = mVar;
        this.ju = z;
        this.st = le.yb(mVar) == 2;
        ne(mVar);
    }

    private void hu(m mVar) {
        tn(mVar);
        l(mVar);
    }

    private void l(m mVar) {
        this.u = h.o(mVar);
        this.gi = com.byazt.gg.l.pq(mVar);
        this.uq = mVar.iz();
    }

    private void ne(m mVar) {
        int iPd = mVar.pd();
        i iVarSb = le.sb(mVar);
        x xVarU = le.u(mVar);
        if (TextUtils.isEmpty(h.yb(mVar))) {
            this.hu = 1;
        } else if (v(mVar)) {
            if (yb(iVarSb) || yb(xVarU)) {
                this.hu = 2;
            } else {
                if (ne(iVarSb) || ne(xVarU)) {
                    le.yb(mVar, 1);
                }
                this.hu = 1;
            }
        } else if (iPd == 1) {
            this.hu = 1;
        } else {
            this.hu = 2;
        }
        hu(mVar);
    }

    private void tn(m mVar) {
        sn snVar;
        if (mVar.df() == null || (snVar = mVar.df().get(0)) == null) {
            return;
        }
        String strYb = snVar.yb();
        if (TextUtils.isEmpty(strYb)) {
            return;
        }
        this.l = snVar.ne();
        this.sb = snVar.v();
        this.tn = new com.byazt.nth.hu(strYb, snVar.sb());
    }

    private boolean v(m mVar) {
        return le.yb(mVar) == 2;
    }

    private boolean yb(i iVar) {
        return iVar != null && yb(iVar.u()) == 2;
    }

    public com.byazt.ft.yb c() {
        return this.c;
    }

    public boolean gi() {
        return this.uq;
    }

    public boolean ju() {
        return this.ju;
    }

    public com.byazt.dm.v sb() {
        return this.u;
    }

    public boolean st() {
        return this.st;
    }

    public int u() {
        return this.gi;
    }

    public int uq() {
        return this.hu;
    }

    private boolean yb(x xVar) {
        return xVar != null && xVar.sb() == 2;
    }

    private int yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        try {
            return Integer.parseInt(str);
        } catch (Throwable unused) {
            return 0;
        }
    }

    public com.byazt.nth.hu hu() {
        return this.tn;
    }

    public int l() {
        return this.sb;
    }

    public void yb(com.byazt.ft.yb ybVar) {
        this.c = ybVar;
    }

    public void yb(boolean z) {
        this.ju = z;
    }

    public int tn() {
        return this.l;
    }

    private boolean ne(i iVar) {
        return iVar != null && yb(iVar.u()) == 0;
    }

    private boolean ne(x xVar) {
        return xVar != null && xVar.sb() == 0;
    }
}
