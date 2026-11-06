package com.zjwh.android_wh_physicalfitness.view.banner;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.zjwh.android_wh_physicalfitness.R$styleable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class AspectRatioView extends FrameLayout {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public float f26409OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f26410OooOOO0;

    public AspectRatioView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        float f = this.f26409OooOO0o;
        if (f != 0.0f) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec((int) (this.f26410OooOOO0 ? size * f : size / f), 1073741824));
        } else {
            super.onMeasure(i, i2);
        }
    }

    public AspectRatioView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f26409OooOO0o = 0.0f;
        this.f26410OooOOO0 = false;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.AspectRatioView, i, 0);
        float f = typedArrayObtainStyledAttributes.getFloat(R$styleable.AspectRatioView_aspectRatio, 1.0f);
        this.f26409OooOO0o = f;
        if (f == 0.0f) {
            throw new IllegalArgumentException("You must specify an aspect ratio when using the AspectRatioView.");
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
