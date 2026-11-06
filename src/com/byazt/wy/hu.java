package com.byazt.wy;

import android.graphics.Rect;
import android.view.View;
import com.byazt.ej.RecyclerView;
import com.byazt.ej.kv;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1108, 72})
public class hu extends RecyclerView.u {
    public final int hu;
    public final int ne;
    public final int v;
    public final int yb;

    public hu(int i, int i2, int i3, int i4) {
        this.v = Math.max(1, i);
        this.hu = i2;
        this.yb = Math.max(0, i3);
        this.ne = Math.max(0, i4);
    }

    @Override // com.byazt.ej.RecyclerView.u
    public void yb(Rect rect, View view, RecyclerView recyclerView, RecyclerView.xs xsVar) {
        int iL = recyclerView.l(view);
        int iYb = yb(view, iL);
        int i = this.yb;
        int i2 = this.v;
        int i3 = (iYb * i) / i2;
        int i4 = i - (((iYb + 1) * i) / i2);
        boolean z = iL >= i2;
        if (this.hu == 0) {
            rect.top = i3;
            rect.bottom = i4;
            if (z) {
                rect.left = this.ne;
                return;
            }
            return;
        }
        rect.left = i3;
        rect.right = i4;
        if (z) {
            rect.top = this.ne;
        }
    }

    private int yb(View view, int i) {
        RecyclerView.uq uqVar = (RecyclerView.uq) view.getLayoutParams();
        if (uqVar instanceof kv.ne) {
            return ((kv.ne) uqVar).ne();
        }
        return i % this.v;
    }
}
