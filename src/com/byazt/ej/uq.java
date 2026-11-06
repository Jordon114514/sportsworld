package com.byazt.ej;

import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 288, 82})
public class uq extends ju {
    public gi ne;
    public gi v;

    private gi hu(RecyclerView.gi giVar) {
        gi giVar2 = this.ne;
        if (giVar2 == null || giVar2.yb != giVar) {
            this.ne = gi.ne(giVar);
        }
        return this.ne;
    }

    private gi tn(RecyclerView.gi giVar) {
        gi giVar2 = this.v;
        if (giVar2 == null || giVar2.yb != giVar) {
            this.v = gi.yb(giVar);
        }
        return this.v;
    }

    @Override // com.byazt.ej.ju
    public sb ne(RecyclerView.gi giVar) {
        if (giVar instanceof RecyclerView.z.ne) {
            return new sb(this.yb.getContext()) { // from class: com.byazt.ej.uq.1
                @Override // com.byazt.ej.sb
                public int ne(int i) {
                    return Math.min(100, super.ne(i));
                }

                @Override // com.byazt.ej.sb, com.byazt.ej.RecyclerView.z
                public void yb(View view, RecyclerView.xs xsVar, RecyclerView.z.yb ybVar) {
                    uq uqVar = uq.this;
                    int[] iArrYb = uqVar.yb(uqVar.yb.getLayoutManager(), view);
                    int i = iArrYb[0];
                    int i2 = iArrYb[1];
                    int iYb = yb(Math.max(Math.abs(i), Math.abs(i2)));
                    if (iYb > 0) {
                        ybVar.update(i, i2, iYb, ((sb) this).ne);
                    }
                }

                @Override // com.byazt.ej.sb
                public float yb(DisplayMetrics displayMetrics) {
                    return 100.0f / displayMetrics.densityDpi;
                }
            };
        }
        return null;
    }

    @Override // com.byazt.ej.ju
    public int[] yb(RecyclerView.gi giVar, View view) {
        int[] iArr = new int[2];
        if (giVar.hu()) {
            iArr[0] = yb(giVar, view, tn(giVar));
        } else {
            iArr[0] = 0;
        }
        if (giVar.tn()) {
            iArr[1] = yb(giVar, view, hu(giVar));
        } else {
            iArr[1] = 0;
        }
        return iArr;
    }

    private View ne(RecyclerView.gi giVar, gi giVar2) {
        int iXs = giVar.xs();
        View view = null;
        if (iXs == 0) {
            return null;
        }
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < iXs; i2++) {
            View viewGi = giVar.gi(i2);
            int iYb = giVar2.yb(viewGi);
            if (iYb < i) {
                view = viewGi;
                i = iYb;
            }
        }
        return view;
    }

    @Override // com.byazt.ej.ju
    public View yb(RecyclerView.gi giVar) {
        if (giVar.tn()) {
            return yb(giVar, hu(giVar));
        }
        if (giVar.hu()) {
            return yb(giVar, tn(giVar));
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.byazt.ej.ju
    public int yb(RecyclerView.gi giVar, int i, int i2) {
        View viewNe;
        int iHu;
        PointF pointFHu;
        int iN = giVar.n();
        if (iN == 0) {
            return -1;
        }
        if (giVar.tn()) {
            viewNe = ne(giVar, hu(giVar));
        } else {
            viewNe = giVar.hu() ? ne(giVar, tn(giVar)) : null;
        }
        if (viewNe == null || (iHu = giVar.hu(viewNe)) == -1) {
            return -1;
        }
        boolean z = false;
        if (!giVar.hu() ? i2 > 0 : i > 0) {
            z = true;
        }
        if (!(giVar instanceof RecyclerView.z.ne) || (pointFHu = ((RecyclerView.z.ne) giVar).hu(iN - 1)) == null || (pointFHu.x >= 0.0f && pointFHu.y >= 0.0f)) {
            return z ? iHu + 1 : iHu;
        }
        return z ? iHu - 1 : iHu;
    }

    private int yb(RecyclerView.gi giVar, View view, gi giVar2) {
        int iTn;
        int iYb = giVar2.yb(view) + (giVar2.tn(view) / 2);
        if (giVar.e()) {
            iTn = giVar2.v() + (giVar2.l() / 2);
        } else {
            iTn = giVar2.tn() / 2;
        }
        return iYb - iTn;
    }

    private View yb(RecyclerView.gi giVar, gi giVar2) {
        int iTn;
        int iXs = giVar.xs();
        View view = null;
        if (iXs == 0) {
            return null;
        }
        if (giVar.e()) {
            iTn = giVar2.v() + (giVar2.l() / 2);
        } else {
            iTn = giVar2.tn() / 2;
        }
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < iXs; i2++) {
            View viewGi = giVar.gi(i2);
            int iAbs = Math.abs((giVar2.yb(viewGi) + (giVar2.tn(viewGi) / 2)) - iTn);
            if (iAbs < i) {
                view = viewGi;
                i = iAbs;
            }
        }
        return view;
    }
}
