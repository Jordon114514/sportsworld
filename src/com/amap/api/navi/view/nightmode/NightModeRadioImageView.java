package com.amap.api.navi.view.nightmode;

import android.graphics.Canvas;
import android.view.View;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class NightModeRadioImageView extends NightModeImageView {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public float f9236OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public float f9237OooOOO0;

    @Override // com.amap.api.navi.view.nightmode.NightModeImageView
    public void OooO0O0(boolean z) {
        throw null;
    }

    public void OooO0Oo(float f, float f2) {
        this.f9236OooOO0o = f;
        this.f9237OooOOO0 = f2;
        requestLayout();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        if (this.f9236OooOO0o <= 0.0f || this.f9237OooOOO0 <= 0.0f) {
            super.onMeasure(i, i2);
            return;
        }
        int size = View.MeasureSpec.getSize(i);
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec((int) ((size * this.f9237OooOOO0) / this.f9236OooOO0o), 1073741824));
    }

    public void setSelect(boolean z) {
        setSelected(z);
        setFocusable(z);
    }
}
