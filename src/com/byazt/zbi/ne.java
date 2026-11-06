package com.byazt.zbi;

import com.byazt.ft.m;
import com.byazt.mr.gi;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 734, 57})
public class ne {
    public com.byazt.jev.yb hu;
    public com.byazt.zc.tn ne;
    public com.byazt.jev.yb tn;
    public int v = -2;
    public int yb;

    public ne(int i) {
        this.yb = i;
        hu();
    }

    private void hu() {
        int i = this.yb;
        if (i == 1) {
            this.tn = new com.byazt.qc.hu(this, i);
            this.hu = new com.byazt.kac.ne(this);
            return;
        }
        switch (i) {
            case 5:
                this.tn = new com.byazt.qc.hu(this, i);
                this.hu = new com.byazt.yv.ne(this);
                break;
            case 6:
                this.hu = new com.byazt.gl.ne(this);
                break;
            case 7:
                this.hu = new com.byazt.saz.l(this);
                break;
            case 8:
                this.hu = new com.byazt.saz.yb(this);
                break;
            case 9:
                this.tn = new com.byazt.qc.hu(this, i);
                this.hu = new com.byazt.vz.ne(this);
                break;
        }
    }

    private int v() {
        com.byazt.ft.u.v vVarYb = yb();
        if (vVarYb == null) {
            return -2;
        }
        if (vVarYb.sb() && gi.ne().nb()) {
            return vVarYb.hu();
        }
        return -1;
    }

    public com.byazt.zc.tn ne() {
        int iV = v();
        com.byazt.zc.tn tnVar = this.ne;
        if (tnVar != null && iV == this.v) {
            return tnVar;
        }
        if (iV == -1) {
            this.ne = new com.byazt.zc.ne(this.yb);
        } else if (iV == 0) {
            this.ne = new com.byazt.zc.yb(this.yb);
        } else if (iV == 1) {
            this.ne = new com.byazt.zc.hu(this.yb);
        } else if (iV != 3) {
            this.ne = yb.ne(this.yb);
        } else {
            this.ne = new com.byazt.zc.v(this.yb);
        }
        this.v = iV;
        return this.ne;
    }

    public boolean yb(m mVar) {
        return com.byazt.bu.ne.yb().v(mVar) != 3;
    }

    public com.byazt.ft.u.v yb() {
        return com.byazt.ft.u.yb(this.yb);
    }

    public com.byazt.jev.yb yb(boolean z) {
        com.byazt.jev.yb ybVar;
        return (!z || (ybVar = this.tn) == null) ? this.hu : ybVar;
    }
}
