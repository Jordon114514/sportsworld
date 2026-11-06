package com.byazt.bma;

import com.byazt.ft.q;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 1386, 57})
public class ne extends yb {
    public boolean l = false;
    public int sb = 0;
    public int u = -1;

    private boolean tn() {
        int iHu = hu();
        this.hu = iHu;
        return iHu != -1;
    }

    public void v(boolean z) {
        this.l = z;
    }

    public void yb(int i) {
        this.sb = i;
    }

    @Override // com.byazt.bma.yb
    public boolean v() {
        this.hu = 1;
        boolean z = l.hu;
        int iYb = q.yb(this.ne.D_());
        if (z) {
            iYb = 0;
            l.hu = false;
        }
        if (this.tn) {
            return tn();
        }
        if (this.l) {
            int i = this.sb;
            if (i == 2) {
                return tn();
            }
            if (iYb == 2 && i == 1) {
                return tn();
            }
        }
        if (iYb == 0) {
            return tn();
        }
        return true;
    }
}
