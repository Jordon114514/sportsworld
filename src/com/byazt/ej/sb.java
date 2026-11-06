package com.byazt.ej;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import com.tencent.smtt.sdk.TbsListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 288, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb extends RecyclerView.z {
    public final float l;
    public PointF v;
    public final LinearInterpolator yb = new LinearInterpolator();
    public final DecelerateInterpolator ne = new DecelerateInterpolator();
    public int hu = 0;
    public int tn = 0;

    public sb(Context context) {
        this.l = yb(context.getResources().getDisplayMetrics());
    }

    private int ne(int i, int i2) {
        int i3 = i - i2;
        if (i * i3 <= 0) {
            return 0;
        }
        return i3;
    }

    public int v() {
        PointF pointF = this.v;
        if (pointF == null) {
            return 0;
        }
        float f = pointF.y;
        if (f != 0.0f) {
            return f > 0.0f ? 1 : -1;
        }
        return 0;
    }

    @Override // com.byazt.ej.RecyclerView.z
    public void yb(View view, RecyclerView.xs xsVar, RecyclerView.z.yb ybVar) {
        int iNe = ne(view, ne());
        int iYb = yb(view, v());
        int iYb2 = yb((int) Math.sqrt((iNe * iNe) + (iYb * iYb)));
        if (iYb2 > 0) {
            ybVar.update(-iNe, -iYb, iYb2, this.ne);
        }
    }

    public int ne(int i) {
        return (int) Math.ceil(Math.abs(i) * this.l);
    }

    public int ne() {
        PointF pointF = this.v;
        if (pointF == null) {
            return 0;
        }
        float f = pointF.x;
        if (f != 0.0f) {
            return f > 0.0f ? 1 : -1;
        }
        return 0;
    }

    public int ne(View view, int i) {
        RecyclerView.gi giVarHu = hu();
        if (giVarHu == null || !giVarHu.hu()) {
            return 0;
        }
        RecyclerView.uq uqVar = (RecyclerView.uq) view.getLayoutParams();
        return yb(giVarHu.u(view) - ((ViewGroup.MarginLayoutParams) uqVar).leftMargin, giVarHu.uq(view) + ((ViewGroup.MarginLayoutParams) uqVar).rightMargin, giVarHu.sa(), giVarHu.w() - giVarHu.mr(), i);
    }

    @Override // com.byazt.ej.RecyclerView.z
    public void yb(int i, int i2, RecyclerView.xs xsVar, RecyclerView.z.yb ybVar) {
        if (gi() == 0) {
            tn();
            return;
        }
        this.hu = ne(this.hu, i);
        int iNe = ne(this.tn, i2);
        this.tn = iNe;
        if (this.hu == 0 && iNe == 0) {
            yb(ybVar);
        }
    }

    @Override // com.byazt.ej.RecyclerView.z
    public void yb() {
        this.tn = 0;
        this.hu = 0;
        this.v = null;
    }

    public float yb(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }

    public int yb(int i) {
        return (int) Math.ceil(((double) ne(i)) / 0.3356d);
    }

    public void yb(RecyclerView.z.yb ybVar) {
        PointF pointFHu = hu(u());
        if (pointFHu != null && (pointFHu.x != 0.0f || pointFHu.y != 0.0f)) {
            yb(pointFHu);
            this.v = pointFHu;
            this.hu = (int) (pointFHu.x * 10000.0f);
            this.tn = (int) (pointFHu.y * 10000.0f);
            ybVar.update((int) (this.hu * 1.2f), (int) (this.tn * 1.2f), (int) (ne(10000) * 1.2f), this.yb);
            return;
        }
        ybVar.yb(u());
        tn();
    }

    public int yb(int i, int i2, int i3, int i4, int i5) {
        if (i5 == -1) {
            return i3 - i;
        }
        if (i5 != 0) {
            if (i5 == 1) {
                return i4 - i2;
            }
            throw new IllegalArgumentException("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
        }
        int i6 = i3 - i;
        if (i6 > 0) {
            return i6;
        }
        int i7 = i4 - i2;
        if (i7 < 0) {
            return i7;
        }
        return 0;
    }

    public int yb(View view, int i) {
        RecyclerView.gi giVarHu = hu();
        if (giVarHu == null || !giVarHu.tn()) {
            return 0;
        }
        RecyclerView.uq uqVar = (RecyclerView.uq) view.getLayoutParams();
        return yb(giVarHu.gi(view) - ((ViewGroup.MarginLayoutParams) uqVar).topMargin, giVarHu.c(view) + ((ViewGroup.MarginLayoutParams) uqVar).bottomMargin, giVarHu.qa(), giVarHu.ar() - giVarHu.ji(), i);
    }
}
