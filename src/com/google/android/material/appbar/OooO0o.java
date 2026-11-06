package com.google.android.material.appbar;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.math.MathUtils;
import androidx.core.view.GravityCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO0o extends OooO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Rect f12646OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f12647OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Rect f12648OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f12649OooOOOO;

    public OooO0o() {
        this.f12646OooOO0o = new Rect();
        this.f12648OooOOO0 = new Rect();
        this.f12647OooOOO = 0;
    }

    public static int OooOOO0(int i) {
        if (i == 0) {
            return 8388659;
        }
        return i;
    }

    public abstract float OooO(View view);

    public abstract View OooO0oO(List list);

    public final int OooO0oo(View view) {
        if (this.f12649OooOOOO == 0) {
            return 0;
        }
        float fOooO = OooO(view);
        int i = this.f12649OooOOOO;
        return MathUtils.clamp((int) (fOooO * i), 0, i);
    }

    public final int OooOO0() {
        return this.f12649OooOOOO;
    }

    public int OooOO0O(View view) {
        return view.getMeasuredHeight();
    }

    public final int OooOO0o() {
        return this.f12647OooOOO;
    }

    public final void OooOOO(int i) {
        this.f12649OooOOOO = i;
    }

    public boolean OooOOOO() {
        return false;
    }

    public void layoutChild(CoordinatorLayout coordinatorLayout, View view, int i) {
        View viewOooO0oO = OooO0oO(coordinatorLayout.getDependencies(view));
        if (viewOooO0oO == null) {
            super.layoutChild(coordinatorLayout, view, i);
            this.f12647OooOOO = 0;
            return;
        }
        CoordinatorLayout.LayoutParams layoutParams = (CoordinatorLayout.LayoutParams) view.getLayoutParams();
        Rect rect = this.f12646OooOO0o;
        rect.set(coordinatorLayout.getPaddingLeft() + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin, viewOooO0oO.getBottom() + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, (coordinatorLayout.getWidth() - coordinatorLayout.getPaddingRight()) - ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, ((coordinatorLayout.getHeight() + viewOooO0oO.getBottom()) - coordinatorLayout.getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
        WindowInsetsCompat lastWindowInsets = coordinatorLayout.getLastWindowInsets();
        if (lastWindowInsets != null && ViewCompat.getFitsSystemWindows(coordinatorLayout) && !ViewCompat.getFitsSystemWindows(view)) {
            rect.left += lastWindowInsets.getSystemWindowInsetLeft();
            rect.right -= lastWindowInsets.getSystemWindowInsetRight();
        }
        Rect rect2 = this.f12648OooOOO0;
        GravityCompat.apply(OooOOO0(layoutParams.gravity), view.getMeasuredWidth(), view.getMeasuredHeight(), rect, rect2, i);
        int iOooO0oo = OooO0oo(viewOooO0oO);
        view.layout(rect2.left, rect2.top - iOooO0oo, rect2.right, rect2.bottom - iOooO0oo);
        this.f12647OooOOO = rect2.top - viewOooO0oO.getBottom();
    }

    public boolean onMeasureChild(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int i4) {
        View viewOooO0oO;
        WindowInsetsCompat lastWindowInsets;
        int i5 = view.getLayoutParams().height;
        if ((i5 != -1 && i5 != -2) || (viewOooO0oO = OooO0oO(coordinatorLayout.getDependencies(view))) == null) {
            return false;
        }
        int size = View.MeasureSpec.getSize(i3);
        if (size <= 0) {
            size = coordinatorLayout.getHeight();
        } else if (ViewCompat.getFitsSystemWindows(viewOooO0oO) && (lastWindowInsets = coordinatorLayout.getLastWindowInsets()) != null) {
            size += lastWindowInsets.getSystemWindowInsetTop() + lastWindowInsets.getSystemWindowInsetBottom();
        }
        int iOooOO0O = size + OooOO0O(viewOooO0oO);
        int measuredHeight = viewOooO0oO.getMeasuredHeight();
        if (OooOOOO()) {
            view.setTranslationY(-measuredHeight);
        } else {
            view.setTranslationY(0.0f);
            iOooOO0O -= measuredHeight;
        }
        coordinatorLayout.onMeasureChild(view, i, i2, View.MeasureSpec.makeMeasureSpec(iOooOO0O, i5 == -1 ? 1073741824 : Integer.MIN_VALUE), i4);
        return true;
    }

    public OooO0o(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f12646OooOO0o = new Rect();
        this.f12648OooOOO0 = new Rect();
        this.f12647OooOOO = 0;
    }
}
