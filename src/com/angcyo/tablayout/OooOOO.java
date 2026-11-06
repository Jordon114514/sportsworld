package com.angcyo.tablayout;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooOOO extends OooO0O0 {

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public int f10117OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public int f10118OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public int f10119OooOoOO;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public int f10121OooOoo0;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public int f10116OooOo0o = OooOo.OooO() * 2;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public int f10115OooOo = OooOo.OooO() * 2;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public int f10120OooOoo = 2;

    @Override // com.angcyo.tablayout.AbsDslDrawable
    public void OooOO0O(Context context, AttributeSet attributeSet) {
        o00Ooo.OooO0oO(context, "context");
        super.OooOO0O(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.DslTabLayout);
        o00Ooo.OooO0o(typedArrayObtainStyledAttributes, "context.obtainStyledAttr…R.styleable.DslTabLayout)");
        this.f10116OooOo0o = typedArrayObtainStyledAttributes.getDimensionPixelOffset(R$styleable.DslTabLayout_tab_divider_width, this.f10116OooOo0o);
        this.f10115OooOo = typedArrayObtainStyledAttributes.getDimensionPixelOffset(R$styleable.DslTabLayout_tab_divider_height, this.f10115OooOo);
        this.f10118OooOoO0 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(R$styleable.DslTabLayout_tab_divider_margin_left, this.f10118OooOoO0);
        this.f10117OooOoO = typedArrayObtainStyledAttributes.getDimensionPixelOffset(R$styleable.DslTabLayout_tab_divider_margin_right, this.f10117OooOoO);
        this.f10119OooOoOO = typedArrayObtainStyledAttributes.getDimensionPixelOffset(R$styleable.DslTabLayout_tab_divider_margin_top, this.f10119OooOoOO);
        this.f10121OooOoo0 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(R$styleable.DslTabLayout_tab_divider_margin_bottom, this.f10121OooOoo0);
        if (typedArrayObtainStyledAttributes.hasValue(R$styleable.DslTabLayout_tab_divider_solid_color)) {
            Oooo00o(typedArrayObtainStyledAttributes.getColor(R$styleable.DslTabLayout_tab_divider_solid_color, OooOo0o()));
        } else if (typedArrayObtainStyledAttributes.hasValue(R$styleable.DslTabLayout_tab_border_stroke_color)) {
            Oooo00o(typedArrayObtainStyledAttributes.getColor(R$styleable.DslTabLayout_tab_border_stroke_color, OooOo0o()));
        } else {
            Oooo00o(typedArrayObtainStyledAttributes.getColor(R$styleable.DslTabLayout_tab_deselect_color, OooOo0o()));
        }
        Oooo0(typedArrayObtainStyledAttributes.getColor(R$styleable.DslTabLayout_tab_divider_stroke_color, OooOo()));
        Oooo0O0(typedArrayObtainStyledAttributes.getDimensionPixelOffset(R$styleable.DslTabLayout_tab_divider_stroke_width, 0));
        OooOOo0(typedArrayObtainStyledAttributes.getDimensionPixelOffset(R$styleable.DslTabLayout_tab_divider_radius_size, OooOo.OooO() * 2));
        Oooo0o0(typedArrayObtainStyledAttributes.getDrawable(R$styleable.DslTabLayout_tab_divider_drawable));
        this.f10120OooOoo = typedArrayObtainStyledAttributes.getInt(R$styleable.DslTabLayout_tab_divider_show_mode, this.f10120OooOoo);
        typedArrayObtainStyledAttributes.recycle();
        if (OooOoO() == null) {
            Oooo0o();
        }
    }

    public final int Oooo() {
        return this.f10118OooOoO0;
    }

    public final int Oooo0oO() {
        return this.f10115OooOo;
    }

    public final int Oooo0oo() {
        return this.f10121OooOoo0;
    }

    public final DslTabLayout OoooO() {
        if (!(getCallback() instanceof DslTabLayout)) {
            return null;
        }
        DslTabLayout callback = getCallback();
        o00Ooo.OooO0o0(callback, "null cannot be cast to non-null type com.angcyo.tablayout.DslTabLayout");
        return callback;
    }

    public final int OoooO0() {
        return this.f10119OooOoOO;
    }

    public final int OoooO00() {
        return this.f10117OooOoO;
    }

    public final int OoooO0O() {
        return this.f10116OooOo0o;
    }

    public boolean OoooOO0(int i, int i2) {
        DslTabLayout dslTabLayoutOoooO = OoooO();
        if (dslTabLayoutOoooO != null && dslTabLayoutOoooO.OooOO0O() && dslTabLayoutOoooO.OooOO0o() && i == i2 - 1) {
            return (this.f10120OooOoo & 1) != 0;
        }
        return i == i2 - 1 && (this.f10120OooOoo & 4) != 0;
    }

    @Override // com.angcyo.tablayout.OooO0O0, com.angcyo.tablayout.AbsDslDrawable, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        o00Ooo.OooO0oO(canvas, "canvas");
        super.draw(canvas);
        Drawable drawableOooOoO = OooOoO();
        if (drawableOooOoO != null) {
            drawableOooOoO.setBounds(getBounds());
            drawableOooOoO.draw(canvas);
        }
    }

    public boolean o000oOoO(int i, int i2) {
        DslTabLayout dslTabLayoutOoooO = OoooO();
        if (dslTabLayoutOoooO != null && dslTabLayoutOoooO.OooOO0O() && dslTabLayoutOoooO.OooOO0o()) {
            if (i == 0) {
                return (this.f10120OooOoo & 4) != 0;
            }
            return (this.f10120OooOoo & 2) != 0;
        }
        if (i == 0) {
            return (this.f10120OooOoo & 1) != 0;
        }
        return (this.f10120OooOoo & 2) != 0;
    }
}
