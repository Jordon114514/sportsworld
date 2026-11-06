package com.byazt.hlx;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 742, 257})
public class gi extends hu {
    public boolean yb;

    public gi(com.byazt.xl.hu huVar, boolean z) {
        super(huVar);
        this.yb = z;
    }

    private boolean ne(int i) {
        return com.byazt.mr.gi.ne().uq(i) && v(i);
    }

    private boolean v(int i) {
        if (i != 0 && i != 1) {
            if (i == 2) {
                return super.l();
            }
            if (i != 3) {
                return false;
            }
        }
        return super.hu();
    }

    @Override // com.byazt.hlx.hu, com.byazt.xl.hu
    public boolean hu() {
        if (this.yb) {
            return false;
        }
        return super.hu();
    }

    @Override // com.byazt.hlx.hu, com.byazt.xl.hu
    public boolean l() {
        if (this.yb) {
            return false;
        }
        return super.l();
    }

    public boolean yb(int i) {
        return ne(i);
    }

    public static boolean yb(gi giVar, int i) {
        if (giVar == null) {
            return true;
        }
        return giVar.yb(i);
    }
}
