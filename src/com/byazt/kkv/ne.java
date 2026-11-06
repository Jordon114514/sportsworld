package com.byazt.kkv;

import android.graphics.Rect;
import android.view.View;
import com.byazt.ej.RecyclerView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 771, 57})
public abstract class ne extends RecyclerView.kv {
    public yb ne;
    public int v;
    public boolean yb = false;

    public ne(yb ybVar) {
        this.ne = ybVar;
    }

    public abstract void ne(RecyclerView recyclerView, int i);

    public abstract void yb();

    public abstract void yb(int i, int i2);

    public abstract void yb(int i, View view);

    @Override // com.byazt.ej.RecyclerView.kv
    public void yb(RecyclerView recyclerView, int i) {
        super.yb(recyclerView, i);
        com.byazt.ej.l lVar = (com.byazt.ej.l) recyclerView.getLayoutManager();
        if (i == 0) {
            int iJu = lVar.ju();
            if (!yb(lVar.v(iJu), 50)) {
                iJu--;
            }
            int iMax = Math.max(0, Math.max(iJu, this.v));
            for (int iMin = Math.min(this.v, iJu); iMin <= iMax; iMin++) {
                yb(iMin, lVar.v(iMin));
            }
            this.v = iJu;
            int iN = lVar.n();
            this.ne.yb(recyclerView);
            if ((iJu == iN - 1 && this.yb) || iN == 1) {
                yb();
            }
        }
        ne(recyclerView, i);
    }

    private int yb(View view) {
        Rect rect = new Rect();
        if (!view.getLocalVisibleRect(rect) || view.getMeasuredHeight() <= 0) {
            return -1;
        }
        return (rect.height() * 100) / view.getMeasuredHeight();
    }

    private boolean yb(View view, int i) {
        return view != null && view.getLocalVisibleRect(new Rect()) && view.getVisibility() == 0 && yb(view) >= i;
    }

    @Override // com.byazt.ej.RecyclerView.kv
    public void yb(RecyclerView recyclerView, int i, int i2) {
        super.yb(recyclerView, i, i2);
        if (i2 == 0) {
            com.byazt.ej.l lVar = (com.byazt.ej.l) recyclerView.getLayoutManager();
            this.v = lVar.st();
            int iJu = lVar.ju();
            if (!yb(lVar.v(iJu), 50)) {
                iJu--;
            }
            int iMax = Math.max(0, Math.max(iJu, this.v));
            for (int i3 = this.v; i3 <= iMax; i3++) {
                yb(i3, lVar.v(i3));
            }
        }
        this.yb = i2 > 0;
        this.ne.yb();
        yb(i, i2);
    }
}
