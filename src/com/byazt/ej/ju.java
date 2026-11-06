package com.byazt.ej;

import android.util.DisplayMetrics;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.Scroller;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 288, 149})
public abstract class ju extends RecyclerView.st {
    public Scroller ne;
    public final RecyclerView.kv v = new RecyclerView.kv() { // from class: com.byazt.ej.ju.1
        public boolean yb = false;

        @Override // com.byazt.ej.RecyclerView.kv
        public void yb(RecyclerView recyclerView, int i) {
            super.yb(recyclerView, i);
            if (i == 0 && this.yb) {
                this.yb = false;
                ju.this.yb();
            }
        }

        @Override // com.byazt.ej.RecyclerView.kv
        public void yb(RecyclerView recyclerView, int i, int i2) {
            if (i == 0 && i2 == 0) {
                return;
            }
            this.yb = true;
        }
    };
    public RecyclerView yb;

    private void ne() throws IllegalStateException {
        if (this.yb.getOnFlingListener() != null) {
            throw new IllegalStateException("An instance of OnFlingListener already set.");
        }
        this.yb.yb(this.v);
        this.yb.setOnFlingListener(this);
    }

    private void v() {
        this.yb.ne(this.v);
        this.yb.setOnFlingListener(null);
    }

    public abstract int yb(RecyclerView.gi giVar, int i, int i2);

    public abstract View yb(RecyclerView.gi giVar);

    @Override // com.byazt.ej.RecyclerView.st
    public boolean yb(int i, int i2) {
        RecyclerView.gi layoutManager = this.yb.getLayoutManager();
        if (layoutManager == null || this.yb.getAdapter() == null) {
            return false;
        }
        int minFlingVelocity = this.yb.getMinFlingVelocity();
        return (Math.abs(i2) > minFlingVelocity || Math.abs(i) > minFlingVelocity) && ne(layoutManager, i, i2);
    }

    public abstract int[] yb(RecyclerView.gi giVar, View view);

    public RecyclerView.z v(RecyclerView.gi giVar) {
        return ne(giVar);
    }

    private boolean ne(RecyclerView.gi giVar, int i, int i2) {
        RecyclerView.z zVarV;
        int iYb;
        if (!(giVar instanceof RecyclerView.z.ne) || (zVarV = v(giVar)) == null || (iYb = yb(giVar, i, i2)) == -1) {
            return false;
        }
        zVarV.v(iYb);
        giVar.yb(zVarV);
        return true;
    }

    public void yb(RecyclerView recyclerView) throws IllegalStateException {
        RecyclerView recyclerView2 = this.yb;
        if (recyclerView2 != recyclerView) {
            if (recyclerView2 != null) {
                v();
            }
            this.yb = recyclerView;
            if (recyclerView != null) {
                ne();
                this.ne = new Scroller(this.yb.getContext(), new DecelerateInterpolator());
                yb();
            }
        }
    }

    @Deprecated
    public sb ne(RecyclerView.gi giVar) {
        if (giVar instanceof RecyclerView.z.ne) {
            return new sb(this.yb.getContext()) { // from class: com.byazt.ej.ju.2
                @Override // com.byazt.ej.sb, com.byazt.ej.RecyclerView.z
                public void yb(View view, RecyclerView.xs xsVar, RecyclerView.z.yb ybVar) {
                    ju juVar = ju.this;
                    RecyclerView recyclerView = juVar.yb;
                    if (recyclerView != null) {
                        int[] iArrYb = juVar.yb(recyclerView.getLayoutManager(), view);
                        int i = iArrYb[0];
                        int i2 = iArrYb[1];
                        int iYb = yb(Math.max(Math.abs(i), Math.abs(i2)));
                        if (iYb > 0) {
                            ybVar.update(i, i2, iYb, ((sb) this).ne);
                        }
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

    public void yb() {
        RecyclerView.gi layoutManager;
        View viewYb;
        RecyclerView recyclerView = this.yb;
        if (recyclerView == null || (layoutManager = recyclerView.getLayoutManager()) == null || (viewYb = yb(layoutManager)) == null) {
            return;
        }
        int[] iArrYb = yb(layoutManager, viewYb);
        int i = iArrYb[0];
        if (i == 0 && iArrYb[1] == 0) {
            return;
        }
        this.yb.yb(i, iArrYb[1]);
    }
}
