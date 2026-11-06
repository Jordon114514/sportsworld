package com.google.android.material.appbar;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.widget.LinearLayout;
import androidx.annotation.RestrictTo;
import androidx.core.math.MathUtils;
import androidx.core.view.ViewCompat;
import com.google.android.material.R$styleable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class AppBarLayout$LayoutParams extends LinearLayout.LayoutParams {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int f12586OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public AppBarLayout$OooO0OO f12587OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public Interpolator f12588OooO0OO;

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public @interface ScrollEffect {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public @interface ScrollFlags {
    }

    public AppBarLayout$LayoutParams(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f12586OooO00o = 1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.AppBarLayout_Layout);
        this.f12586OooO00o = typedArrayObtainStyledAttributes.getInt(R$styleable.AppBarLayout_Layout_layout_scrollFlags, 0);
        OooO0o(typedArrayObtainStyledAttributes.getInt(R$styleable.AppBarLayout_Layout_layout_scrollEffect, 0));
        if (typedArrayObtainStyledAttributes.hasValue(R$styleable.AppBarLayout_Layout_layout_scrollInterpolator)) {
            this.f12588OooO0OO = AnimationUtils.loadInterpolator(context, typedArrayObtainStyledAttributes.getResourceId(R$styleable.AppBarLayout_Layout_layout_scrollInterpolator, 0));
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final AppBarLayout$OooO0OO OooO00o(int i) {
        if (i != 1) {
            return null;
        }
        return new AppBarLayout$OooO0OO() { // from class: com.google.android.material.appbar.AppBarLayout$OooO0o

            /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
            public final Rect f12590OooO00o = new Rect();

            /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
            public final Rect f12591OooO0O0 = new Rect();

            public static void OooO0O0(Rect rect, AppBarLayout appBarLayout, View view) {
                view.getDrawingRect(rect);
                appBarLayout.offsetDescendantRectToMyCoords(view, rect);
                rect.offset(0, -appBarLayout.getTopInset());
            }

            @Override // com.google.android.material.appbar.AppBarLayout$OooO0OO
            public void OooO00o(AppBarLayout appBarLayout, View view, float f) {
                OooO0O0(this.f12590OooO00o, appBarLayout, view);
                float fAbs = this.f12590OooO00o.top - Math.abs(f);
                if (fAbs > 0.0f) {
                    ViewCompat.setClipBounds(view, null);
                    view.setTranslationY(0.0f);
                    view.setVisibility(0);
                    return;
                }
                float fClamp = 1.0f - MathUtils.clamp(Math.abs(fAbs / this.f12590OooO00o.height()), 0.0f, 1.0f);
                float fHeight = (-fAbs) - ((this.f12590OooO00o.height() * 0.3f) * (1.0f - (fClamp * fClamp)));
                view.setTranslationY(fHeight);
                view.getDrawingRect(this.f12591OooO0O0);
                this.f12591OooO0O0.offset(0, (int) (-fHeight));
                if (fHeight >= this.f12591OooO0O0.height()) {
                    view.setVisibility(4);
                } else {
                    view.setVisibility(0);
                }
                ViewCompat.setClipBounds(view, this.f12591OooO0O0);
            }
        };
    }

    public AppBarLayout$OooO0OO OooO0O0() {
        return this.f12587OooO0O0;
    }

    public int OooO0OO() {
        return this.f12586OooO00o;
    }

    public Interpolator OooO0Oo() {
        return this.f12588OooO0OO;
    }

    public void OooO0o(int i) {
        this.f12587OooO0O0 = OooO00o(i);
    }

    public boolean OooO0o0() {
        int i = this.f12586OooO00o;
        return (i & 1) == 1 && (i & 10) != 0;
    }

    public void OooO0oO(int i) {
        this.f12586OooO00o = i;
    }

    public AppBarLayout$LayoutParams(int i, int i2) {
        super(i, i2);
        this.f12586OooO00o = 1;
    }

    public AppBarLayout$LayoutParams(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f12586OooO00o = 1;
    }

    public AppBarLayout$LayoutParams(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.f12586OooO00o = 1;
    }

    public AppBarLayout$LayoutParams(LinearLayout.LayoutParams layoutParams) {
        super(layoutParams);
        this.f12586OooO00o = 1;
    }
}
