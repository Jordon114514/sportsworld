package com.byazt.zw;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import com.byazt.gw.v;
import com.byazt.qu.tn;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 776, 1563})
public class Swiper extends BaseSwiper<v> {
    public tn hu;

    public Swiper(Context context) {
        super(context);
    }

    @Override // com.byazt.zw.BaseSwiper
    public View c(int i) {
        return ((v) this.yb.get(i)).gi();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        tn tnVar = this.hu;
        if (tnVar != null) {
            tnVar.tn();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        tn tnVar = this.hu;
        if (tnVar != null) {
            tnVar.l();
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        tn tnVar = this.hu;
        if (tnVar != null) {
            tnVar.hu();
        }
        super.onLayout(z, i, i2, i3, i4);
        tn tnVar2 = this.hu;
        if (tnVar2 != null) {
            tnVar2.yb(i, i2, i3, i4);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        tn tnVar = this.hu;
        if (tnVar != null) {
            int[] iArrYb = tnVar.yb(i, i2);
            super.onMeasure(iArrYb[0], iArrYb[1]);
        } else {
            super.onMeasure(i, i2);
        }
        tn tnVar2 = this.hu;
        if (tnVar2 != null) {
            tnVar2.v();
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        tn tnVar = this.hu;
        if (tnVar != null) {
            tnVar.ne(i, i2, i3, i4);
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        tn tnVar = this.hu;
        if (tnVar != null) {
            tnVar.yb(z);
        }
    }

    public void yb(tn tnVar) {
        this.hu = tnVar;
    }
}
