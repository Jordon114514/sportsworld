package com.google.android.material.divider;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.view.View;
import androidx.annotation.ColorInt;
import androidx.annotation.ColorRes;
import androidx.annotation.DimenRes;
import androidx.annotation.Px;
import androidx.core.content.ContextCompat;
import androidx.core.view.ViewCompat;
import com.google.android.material.R$style;
import com.google.android.material.shape.MaterialShapeDrawable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class MaterialDivider extends View {

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static final int f13324OooOOo0 = R$style.Widget_MaterialComponents_MaterialDivider;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final MaterialShapeDrawable f13325OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f13326OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f13327OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f13328OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f13329OooOOOo;

    public int getDividerColor() {
        return this.f13326OooOOO;
    }

    @Px
    public int getDividerInsetEnd() {
        return this.f13329OooOOOo;
    }

    @Px
    public int getDividerInsetStart() {
        return this.f13328OooOOOO;
    }

    public int getDividerThickness() {
        return this.f13327OooOOO0;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int width;
        int i;
        super.onDraw(canvas);
        boolean z = ViewCompat.getLayoutDirection(this) == 1;
        int i2 = z ? this.f13329OooOOOo : this.f13328OooOOOO;
        if (z) {
            width = getWidth();
            i = this.f13328OooOOOO;
        } else {
            width = getWidth();
            i = this.f13329OooOOOo;
        }
        this.f13325OooOO0o.setBounds(i2, 0, width - i, getBottom() - getTop());
        this.f13325OooOO0o.draw(canvas);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i2);
        int measuredHeight = getMeasuredHeight();
        if (mode == Integer.MIN_VALUE || mode == 0) {
            int i3 = this.f13327OooOOO0;
            if (i3 > 0 && measuredHeight != i3) {
                measuredHeight = i3;
            }
            setMeasuredDimension(getMeasuredWidth(), measuredHeight);
        }
    }

    public void setDividerColor(@ColorInt int i) {
        if (this.f13326OooOOO != i) {
            this.f13326OooOOO = i;
            this.f13325OooOO0o.OoooOoo(ColorStateList.valueOf(i));
            invalidate();
        }
    }

    public void setDividerColorResource(@ColorRes int i) {
        setDividerColor(ContextCompat.getColor(getContext(), i));
    }

    public void setDividerInsetEnd(@Px int i) {
        this.f13329OooOOOo = i;
    }

    public void setDividerInsetEndResource(@DimenRes int i) {
        setDividerInsetEnd(getContext().getResources().getDimensionPixelOffset(i));
    }

    public void setDividerInsetStart(@Px int i) {
        this.f13328OooOOOO = i;
    }

    public void setDividerInsetStartResource(@DimenRes int i) {
        setDividerInsetStart(getContext().getResources().getDimensionPixelOffset(i));
    }

    public void setDividerThickness(@Px int i) {
        if (this.f13327OooOOO0 != i) {
            this.f13327OooOOO0 = i;
            requestLayout();
        }
    }

    public void setDividerThicknessResource(@DimenRes int i) {
        setDividerThickness(getContext().getResources().getDimensionPixelSize(i));
    }
}
