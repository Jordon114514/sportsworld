package com.angcyo.tablayout;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class DslTabLayout$OooO00o extends FrameLayout.LayoutParams {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public String f10040OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public String f10041OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f10042OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f10043OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public float f10044OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f10045OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public Drawable f10046OooO0oO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DslTabLayout$OooO00o(Context c, AttributeSet attributeSet) {
        super(c, attributeSet);
        o00Ooo.OooO0oO(c, "c");
        this.f10043OooO0Oo = -1;
        this.f10045OooO0o0 = -1;
        this.f10044OooO0o = -1.0f;
        TypedArray typedArrayObtainStyledAttributes = c.obtainStyledAttributes(attributeSet, R$styleable.DslTabLayout_Layout);
        o00Ooo.OooO0o(typedArrayObtainStyledAttributes, "c.obtainStyledAttributes…able.DslTabLayout_Layout)");
        this.f10040OooO00o = typedArrayObtainStyledAttributes.getString(R$styleable.DslTabLayout_Layout_layout_tab_width);
        this.f10041OooO0O0 = typedArrayObtainStyledAttributes.getString(R$styleable.DslTabLayout_Layout_layout_tab_height);
        this.f10042OooO0OO = typedArrayObtainStyledAttributes.getDimensionPixelOffset(R$styleable.DslTabLayout_Layout_layout_tab_convex_height, this.f10042OooO0OO);
        this.f10043OooO0Oo = typedArrayObtainStyledAttributes.getInt(R$styleable.DslTabLayout_Layout_layout_tab_indicator_content_index, this.f10043OooO0Oo);
        this.f10045OooO0o0 = typedArrayObtainStyledAttributes.getResourceId(R$styleable.DslTabLayout_Layout_layout_tab_indicator_content_id, this.f10045OooO0o0);
        this.f10044OooO0o = typedArrayObtainStyledAttributes.getFloat(R$styleable.DslTabLayout_Layout_layout_tab_weight, this.f10044OooO0o);
        this.f10046OooO0oO = typedArrayObtainStyledAttributes.getDrawable(R$styleable.DslTabLayout_Layout_layout_highlight_drawable);
        typedArrayObtainStyledAttributes.recycle();
        if (((FrameLayout.LayoutParams) this).gravity == -1) {
            ((FrameLayout.LayoutParams) this).gravity = this.f10042OooO0OO > 0 ? 80 : 17;
        }
    }

    public final Drawable OooO00o() {
        return this.f10046OooO0oO;
    }

    public final int OooO0O0() {
        return this.f10045OooO0o0;
    }

    public final int OooO0OO() {
        return this.f10043OooO0Oo;
    }

    public final int OooO0Oo() {
        return this.f10042OooO0OO;
    }

    public final String OooO0o() {
        return this.f10040OooO00o;
    }

    public final String OooO0o0() {
        return this.f10041OooO0O0;
    }

    public final float OooO0oO() {
        return this.f10044OooO0o;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DslTabLayout$OooO00o(ViewGroup.LayoutParams source) {
        super(source);
        o00Ooo.OooO0oO(source, "source");
        this.f10043OooO0Oo = -1;
        this.f10045OooO0o0 = -1;
        this.f10044OooO0o = -1.0f;
        if (source instanceof DslTabLayout$OooO00o) {
            DslTabLayout$OooO00o dslTabLayout$OooO00o = (DslTabLayout$OooO00o) source;
            this.f10040OooO00o = dslTabLayout$OooO00o.f10040OooO00o;
            this.f10041OooO0O0 = dslTabLayout$OooO00o.f10041OooO0O0;
            this.f10042OooO0OO = dslTabLayout$OooO00o.f10042OooO0OO;
            this.f10044OooO0o = dslTabLayout$OooO00o.f10044OooO0o;
            this.f10046OooO0oO = dslTabLayout$OooO00o.f10046OooO0oO;
        }
    }

    public DslTabLayout$OooO00o(int i, int i2, int i3) {
        super(i, i2, i3);
        this.f10043OooO0Oo = -1;
        this.f10045OooO0o0 = -1;
        this.f10044OooO0o = -1.0f;
    }
}
