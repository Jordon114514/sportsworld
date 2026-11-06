package com.byazt.icy;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 491, 39})
public class yb implements com.byazt.gnv.yb.ne {
    public int ne;
    public com.byazt.gnv.yb.ne yb;

    public yb(com.byazt.gnv.yb.ne neVar) {
        this.yb = neVar;
    }

    public void yb(int i) {
        this.ne = i;
    }

    @Override // com.byazt.gnv.yb.ne
    public void yb(int i, String str, com.byazt.ft.ne neVar) {
        com.byazt.gnv.yb.ne neVar2 = this.yb;
        if (neVar2 != null) {
            neVar2.yb(i, str, neVar);
        }
    }

    @Override // com.byazt.gnv.yb.ne
    public void yb(final com.byazt.ft.yb ybVar, final com.byazt.ft.ne neVar) {
        com.byazt.lo.yb.yb(ybVar);
        int i = this.ne;
        boolean z = i == 3 || i == 4;
        if (z && (com.byazt.tw.hu.yb().st() & 1) == 1) {
            com.byazt.gnv.yb.ne neVar2 = this.yb;
            if (neVar2 != null) {
                neVar2.yb(ybVar, neVar);
                return;
            }
            return;
        }
        if (this.yb != null) {
            Runnable runnable = new Runnable() { // from class: com.byazt.icy.yb.1
                @Override // java.lang.Runnable
                public void run() {
                    yb.this.yb.yb(ybVar, neVar);
                }
            };
            if (z) {
                com.byazt.cr.ne.yb(runnable);
            } else {
                com.byazt.cr.ne.v(runnable);
            }
        }
    }
}
