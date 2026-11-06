package com.acse.ottn;

import android.content.Context;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class c0 extends View implements v1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public w1 f4469a;
    public Paint b;
    public float c;

    public c0(Context context) {
        this(context, null);
    }

    @Override // com.acse.ottn.v1
    public void a(int i, int i2) {
        this.f4469a.d(i);
        this.f4469a.a(i2);
        requestLayout();
    }

    @Override // com.acse.ottn.v1
    public w1 getIndicatorConfig() {
        return this.f4469a;
    }

    @Override // com.acse.ottn.v1
    @NonNull
    public View getIndicatorView() {
        if (this.f4469a.l()) {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
            int iB = this.f4469a.b();
            if (iB == 0) {
                layoutParams.gravity = 8388691;
            } else if (iB == 1) {
                layoutParams.gravity = 81;
            } else if (iB == 2) {
                layoutParams.gravity = 8388693;
            }
            layoutParams.leftMargin = this.f4469a.f().f4856a;
            layoutParams.rightMargin = this.f4469a.f().c;
            layoutParams.topMargin = this.f4469a.f().b;
            layoutParams.bottomMargin = this.f4469a.f().d;
            setLayoutParams(layoutParams);
        }
        return this;
    }

    @Override // com.acse.ottn.d3
    public void onPageScrollStateChanged(int i) {
    }

    @Override // com.acse.ottn.d3
    public void onPageScrolled(int i, float f, int i2) {
        this.c = f;
        invalidate();
    }

    @Override // com.acse.ottn.d3
    public void onPageSelected(int i) {
        this.f4469a.a(i);
        invalidate();
    }

    public c0(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public c0(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f4469a = new w1();
        Paint paint = new Paint();
        this.b = paint;
        paint.setAntiAlias(true);
        this.b.setColor(this.f4469a.g());
    }
}
