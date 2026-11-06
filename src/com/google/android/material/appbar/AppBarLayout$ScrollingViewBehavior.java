package com.google.android.material.appbar;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.ViewCompat;
import com.google.android.material.R$styleable;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class AppBarLayout$ScrollingViewBehavior extends OooO0o {
    public AppBarLayout$ScrollingViewBehavior() {
    }

    public static int OooOOo0(AppBarLayout appBarLayout) {
        AppBarLayout.BaseBehavior behavior = ((CoordinatorLayout.LayoutParams) appBarLayout.getLayoutParams()).getBehavior();
        if (behavior instanceof AppBarLayout.BaseBehavior) {
            return behavior.getTopBottomOffsetForScrollingSibling();
        }
        return 0;
    }

    @Override // com.google.android.material.appbar.OooO0o
    public float OooO(View view) {
        int i;
        if (view instanceof AppBarLayout) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            int totalScrollRange = appBarLayout.getTotalScrollRange();
            int downNestedPreScrollRange = appBarLayout.getDownNestedPreScrollRange();
            int iOooOOo0 = OooOOo0(appBarLayout);
            if ((downNestedPreScrollRange == 0 || totalScrollRange + iOooOOo0 > downNestedPreScrollRange) && (i = totalScrollRange - downNestedPreScrollRange) != 0) {
                return (iOooOOo0 / i) + 1.0f;
            }
        }
        return 0.0f;
    }

    @Override // com.google.android.material.appbar.OooO0o
    public int OooOO0O(View view) {
        return view instanceof AppBarLayout ? ((AppBarLayout) view).getTotalScrollRange() : super.OooOO0O(view);
    }

    @Override // com.google.android.material.appbar.OooO0o
    /* JADX INFO: renamed from: OooOOOo, reason: merged with bridge method [inline-methods] */
    public AppBarLayout OooO0oO(List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            AppBarLayout appBarLayout = (View) list.get(i);
            if (appBarLayout instanceof AppBarLayout) {
                return appBarLayout;
            }
        }
        return null;
    }

    public final void OooOOo(View view, View view2) {
        AppBarLayout.BaseBehavior behavior = ((CoordinatorLayout.LayoutParams) view2.getLayoutParams()).getBehavior();
        if (behavior instanceof AppBarLayout.BaseBehavior) {
            ViewCompat.offsetTopAndBottom(view, (((view2.getBottom() - view.getTop()) + AppBarLayout.BaseBehavior.access$200(behavior)) + OooOO0o()) - OooO0oo(view2));
        }
    }

    public final void OooOOoo(View view, View view2) {
        if (view2 instanceof AppBarLayout) {
            AppBarLayout appBarLayout = (AppBarLayout) view2;
            if (appBarLayout.OooOOo0()) {
                appBarLayout.OooOoo(appBarLayout.Oooo000(view));
            }
        }
    }

    public boolean layoutDependsOn(CoordinatorLayout coordinatorLayout, View view, View view2) {
        return view2 instanceof AppBarLayout;
    }

    public boolean onDependentViewChanged(CoordinatorLayout coordinatorLayout, View view, View view2) {
        OooOOo(view, view2);
        OooOOoo(view, view2);
        return false;
    }

    public void onDependentViewRemoved(CoordinatorLayout coordinatorLayout, View view, View view2) {
        if (view2 instanceof AppBarLayout) {
            ViewCompat.setAccessibilityDelegate(coordinatorLayout, null);
        }
    }

    public /* bridge */ /* synthetic */ boolean onLayoutChild(CoordinatorLayout coordinatorLayout, View view, int i) {
        return super.onLayoutChild(coordinatorLayout, view, i);
    }

    @Override // com.google.android.material.appbar.OooO0o
    public /* bridge */ /* synthetic */ boolean onMeasureChild(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int i4) {
        return super.onMeasureChild(coordinatorLayout, view, i, i2, i3, i4);
    }

    public boolean onRequestChildRectangleOnScreen(CoordinatorLayout coordinatorLayout, View view, Rect rect, boolean z) {
        AppBarLayout appBarLayoutOooO0oO = OooO0oO(coordinatorLayout.getDependencies(view));
        if (appBarLayoutOooO0oO != null) {
            Rect rect2 = new Rect(rect);
            rect2.offset(view.getLeft(), view.getTop());
            Rect rect3 = this.f12646OooOO0o;
            rect3.set(0, 0, coordinatorLayout.getWidth(), coordinatorLayout.getHeight());
            if (!rect3.contains(rect2)) {
                appBarLayoutOooO0oO.OooOoO(false, !z);
                return true;
            }
        }
        return false;
    }

    public AppBarLayout$ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.ScrollingViewBehavior_Layout);
        OooOOO(typedArrayObtainStyledAttributes.getDimensionPixelSize(R$styleable.ScrollingViewBehavior_Layout_behavior_overlapTop, 0));
        typedArrayObtainStyledAttributes.recycle();
    }
}
