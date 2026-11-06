package com.byazt.vtg;

import android.content.Context;
import android.graphics.Canvas;
import android.widget.TextView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 728, 1942})
public class AnimationButton extends TextView implements ne {
    public float hu;
    public float ne;
    public float tn;
    public float v;
    public yb yb;

    public AnimationButton(Context context) {
        super(context);
        this.yb = new yb();
    }

    @Override // com.byazt.vtg.ne
    public float getMarqueeValue() {
        return this.hu;
    }

    @Override // com.byazt.vtg.ne
    public float getRippleValue() {
        return this.ne;
    }

    @Override // com.byazt.vtg.ne
    public float getShineValue() {
        return this.v;
    }

    public float getStretchValue() {
        return this.tn;
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.yb.yb(canvas, this, this);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.yb.yb(this, i, i2);
    }

    public void setMarqueeValue(float f) {
        this.hu = f;
        postInvalidate();
    }

    public void setRippleValue(float f) {
        this.ne = f;
        postInvalidate();
    }

    public void setShineValue(float f) {
        this.v = f;
        postInvalidate();
    }

    public void setStretchValue(float f) {
        this.tn = f;
        this.yb.yb(this, f);
    }
}
