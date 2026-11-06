package com.byazt.bma;

import com.byazt.ft.q;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 1386, 21})
public class tn extends yb {
    @Override // com.byazt.bma.yb
    public boolean v() {
        this.hu = 2;
        int iNe = q.ne(this.ne.D_());
        if (iNe == 2) {
            return false;
        }
        return (iNe == 0 && hu() == -1) ? false : true;
    }
}
