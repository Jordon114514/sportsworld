package com.angcyo.tablayout;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooOOOO extends OooO0O0 {

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public Drawable f10124OooOo;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final DslTabLayout f10125OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public int f10126OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public int f10127OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public int f10128OooOoOO;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public int f10129OooOoo0;

    public OooOOOO(DslTabLayout tabLayout) {
        o00Ooo.OooO0oO(tabLayout, "tabLayout");
        this.f10125OooOo0o = tabLayout;
        this.f10127OooOoO0 = -1;
        this.f10126OooOoO = -1;
    }

    @Override // com.angcyo.tablayout.AbsDslDrawable
    public void OooOO0O(Context context, AttributeSet attributeSet) {
        o00Ooo.OooO0oO(context, "context");
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.DslTabLayout);
        o00Ooo.OooO0o(typedArrayObtainStyledAttributes, "context.obtainStyledAttr…R.styleable.DslTabLayout)");
        this.f10124OooOo = typedArrayObtainStyledAttributes.getDrawable(R$styleable.DslTabLayout_tab_highlight_drawable);
        this.f10127OooOoO0 = typedArrayObtainStyledAttributes.getLayoutDimension(R$styleable.DslTabLayout_tab_highlight_width, this.f10127OooOoO0);
        this.f10126OooOoO = typedArrayObtainStyledAttributes.getLayoutDimension(R$styleable.DslTabLayout_tab_highlight_height, this.f10126OooOoO);
        this.f10128OooOoOO = typedArrayObtainStyledAttributes.getDimensionPixelOffset(R$styleable.DslTabLayout_tab_highlight_width_offset, this.f10128OooOoOO);
        this.f10129OooOoo0 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(R$styleable.DslTabLayout_tab_highlight_height_offset, this.f10129OooOoo0);
        typedArrayObtainStyledAttributes.recycle();
        if (this.f10124OooOo == null && OooOoOO()) {
            Oooo0o();
        }
    }

    @Override // com.angcyo.tablayout.OooO0O0
    public GradientDrawable Oooo0o() {
        GradientDrawable gradientDrawableOooo0o = super.Oooo0o();
        this.f10124OooOo = OooOoO();
        return gradientDrawableOooo0o;
    }

    @Override // com.angcyo.tablayout.OooO0O0, com.angcyo.tablayout.AbsDslDrawable, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Drawable drawableOooO00o;
        o00Ooo.OooO0oO(canvas, "canvas");
        View currentItemView = this.f10125OooOo0o.getCurrentItemView();
        if (currentItemView != null) {
            ViewGroup.LayoutParams layoutParams = currentItemView.getLayoutParams();
            if (!(layoutParams instanceof DslTabLayout$OooO00o) || (drawableOooO00o = ((DslTabLayout$OooO00o) layoutParams).OooO00o()) == null) {
                drawableOooO00o = this.f10124OooOo;
            }
            if (drawableOooO00o != null) {
                int intrinsicWidth = this.f10127OooOoO0;
                if (intrinsicWidth == -2) {
                    intrinsicWidth = drawableOooO00o.getIntrinsicWidth();
                } else if (intrinsicWidth == -1) {
                    intrinsicWidth = currentItemView.getMeasuredWidth();
                }
                int i = intrinsicWidth + this.f10128OooOoOO;
                int intrinsicHeight = this.f10126OooOoO;
                if (intrinsicHeight == -2) {
                    intrinsicHeight = drawableOooO00o.getIntrinsicHeight();
                } else if (intrinsicHeight == -1) {
                    intrinsicHeight = currentItemView.getMeasuredHeight();
                }
                int i2 = intrinsicHeight + this.f10129OooOoo0;
                int left = currentItemView.getLeft() + ((currentItemView.getRight() - currentItemView.getLeft()) / 2);
                int top2 = currentItemView.getTop() + ((currentItemView.getBottom() - currentItemView.getTop()) / 2);
                int i3 = i / 2;
                int i4 = i2 / 2;
                drawableOooO00o.setBounds(left - i3, top2 - i4, left + i3, top2 + i4);
                drawableOooO00o.draw(canvas);
                canvas.save();
                if (this.f10125OooOo0o.OooOO0O()) {
                    canvas.translate(currentItemView.getLeft(), 0.0f);
                } else {
                    canvas.translate(0.0f, currentItemView.getTop());
                }
                currentItemView.draw(canvas);
                canvas.restore();
            }
        }
    }
}
