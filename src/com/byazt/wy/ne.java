package com.byazt.wy;

import com.byazt.ej.RecyclerView;
import com.byazt.ej.kv;
import com.byazt.ej.l;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1108, 57})
public abstract class ne extends RecyclerView.kv {
    public boolean yb = false;

    public abstract void yb();

    @Override // com.byazt.ej.RecyclerView.kv
    public void yb(RecyclerView recyclerView, int i, int i2) {
        super.yb(recyclerView, i, i2);
        this.yb = i > 0 || i2 > 0;
    }

    @Override // com.byazt.ej.RecyclerView.kv
    public void yb(RecyclerView recyclerView, int i) {
        RecyclerView.gi layoutManager;
        super.yb(recyclerView, i);
        if (i == 0 && (layoutManager = recyclerView.getLayoutManager()) != null) {
            int iN = layoutManager.n();
            int iYb = yb(layoutManager);
            if (iN > 0 && this.yb && iYb == iN - 1) {
                yb();
            }
        }
    }

    private int yb(RecyclerView.gi giVar) {
        int i = -1;
        if (giVar instanceof kv) {
            for (int i2 : ((kv) giVar).yb((int[]) null)) {
                if (i2 > i) {
                    i = i2;
                }
            }
            return i;
        }
        if (giVar instanceof l) {
            return ((l) giVar).ju();
        }
        return -1;
    }
}
