package com.byazt.wkw;

import android.content.Context;
import android.view.View;
import com.byazt.ft.le;
import com.byazt.ft.m;
import com.byazt.ft.uq;
import com.byazt.mr.gi;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 603, 57})
public class ne extends tn {
    public int hu;
    public final String ne;
    public com.byazt.hfg.v tn;
    public final int v;
    public final m yb;

    public ne(Context context, m mVar, String str, int i) {
        super(context);
        this.hu = 1;
        this.yb = mVar;
        this.ne = str;
        this.v = i;
        tn();
    }

    private void l() {
        com.byazt.ngf.ne neVar;
        try {
            m mVar = this.yb;
            if (mVar == null || !le.gi(mVar)) {
                return;
            }
            com.byazt.hh.l lVarWn = gi.ne().wn();
            if ((lVarWn == null || lVarWn.uq()) && (neVar = (com.byazt.ngf.ne) com.byazt.el.ne.v(this.yb.iu(), com.byazt.ngf.ne.class)) != null) {
                neVar.tn();
            }
        } catch (Throwable unused) {
        }
    }

    private void tn() {
        com.byazt.hfg.v vVarYb = this.u.yb(this.yb, this.l, this, yb());
        this.tn = vVarYb;
        vVarYb.yb(this.sb);
        ((com.byazt.uht.yb) yb(com.byazt.uht.yb.class)).yb(this.ne);
        ((com.byazt.ma.yb) yb(com.byazt.ma.yb.class)).yb(this.ne);
        ((com.byazt.ma.yb) yb(com.byazt.ma.yb.class)).yb(this.v);
        if (yb()) {
            ((com.byazt.ma.yb) yb(com.byazt.ma.yb.class)).hu(true);
        }
    }

    public void hu(int i) {
        this.sb.ne(i);
    }

    public uq ne() {
        return this.sb;
    }

    public void v(int i) {
        this.sb.v(i);
    }

    public boolean yb() {
        return false;
    }

    public void ne(View view) {
        this.sb.yb(view);
    }

    public void yb(int i) {
        this.hu = i;
        uq uqVar = this.sb;
        if (uqVar != null) {
            uqVar.yb(i);
        }
    }

    public void ne(int i) {
        this.sb.hu(i);
    }

    public void yb(uq uqVar) {
        this.sb = uqVar;
    }

    public void yb(View view) {
        this.sb.ne(view);
    }

    @Override // com.byazt.wkw.tn
    public void yb(View view, uq uqVar) {
        if (m.l(this.yb)) {
            return;
        }
        ((com.byazt.ma.yb) yb(com.byazt.ma.yb.class)).yb(((com.byazt.uht.yb) yb(com.byazt.uht.yb.class)).tn());
        this.tn.yb(view);
        if (uqVar == null) {
            uqVar = new uq();
        }
        l();
        this.tn.yb(uqVar);
        this.tn.ne();
        m.sb(this.yb);
    }
}
