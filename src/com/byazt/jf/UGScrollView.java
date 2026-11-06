package com.byazt.jf;

import android.content.Context;
import android.graphics.Canvas;
import android.widget.ScrollView;
import com.byazt.qu.tn;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1956, 1957})
public class UGScrollView extends ScrollView {
    public tn yb;

    public UGScrollView(Context context) {
        super(context);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        tn tnVar = this.yb;
        if (tnVar != null) {
            tnVar.tn();
        }
    }

    @Override // android.widget.ScrollView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        tn tnVar = this.yb;
        if (tnVar != null) {
            tnVar.l();
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
    }

    @Override // android.widget.ScrollView, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        tn tnVar = this.yb;
        if (tnVar != null) {
            tnVar.yb(i, i2, i3, i4);
        }
        super.onLayout(z, i, i2, i3, i4);
    }

    @Override // android.widget.ScrollView, android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        tn tnVar = this.yb;
        if (tnVar != null) {
            int[] iArrYb = tnVar.yb(i, i2);
            super.onMeasure(iArrYb[0], iArrYb[1]);
        } else {
            super.onMeasure(i, i2);
        }
        super.onMeasure(i, i2);
    }

    @Override // android.widget.ScrollView, android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        tn tnVar = this.yb;
        if (tnVar != null) {
            tnVar.ne(i, i2, i3, i4);
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        tn tnVar = this.yb;
        if (tnVar != null) {
            tnVar.yb(z);
        }
    }

    public void yb(tn tnVar) {
        this.yb = tnVar;
    }
}
