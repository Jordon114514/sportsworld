package com.google.android.material.navigationrail;

import android.view.View;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import com.google.android.material.navigation.NavigationBarView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class NavigationRailView extends NavigationBarView {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final int f13733OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public View f13734OooOOo0;

    private NavigationRailMenuView getNavigationRailMenuView() {
        return (NavigationRailMenuView) getMenuView();
    }

    public final boolean OooO00o() {
        View view = this.f13734OooOOo0;
        return (view == null || view.getVisibility() == 8) ? false : true;
    }

    public final int OooO0O0(int i) {
        int suggestedMinimumWidth = getSuggestedMinimumWidth();
        if (View.MeasureSpec.getMode(i) == 1073741824 || suggestedMinimumWidth <= 0) {
            return i;
        }
        return View.MeasureSpec.makeMeasureSpec(Math.min(View.MeasureSpec.getSize(i), suggestedMinimumWidth + getPaddingLeft() + getPaddingRight()), 1073741824);
    }

    @Nullable
    public View getHeaderView() {
        return this.f13734OooOOo0;
    }

    public int getItemMinimumHeight() {
        return ((NavigationRailMenuView) getMenuView()).getItemMinimumHeight();
    }

    @Override // com.google.android.material.navigation.NavigationBarView
    public int getMaxItemCount() {
        return 7;
    }

    public int getMenuGravity() {
        return getNavigationRailMenuView().getMenuGravity();
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [android.view.View, com.google.android.material.navigationrail.NavigationRailMenuView] */
    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        ?? navigationRailMenuView = getNavigationRailMenuView();
        int i5 = 0;
        if (OooO00o()) {
            int bottom = this.f13734OooOOo0.getBottom() + this.f13733OooOOOo;
            int top2 = navigationRailMenuView.getTop();
            if (top2 < bottom) {
                i5 = bottom - top2;
            }
        } else if (navigationRailMenuView.OooOO0()) {
            i5 = this.f13733OooOOOo;
        }
        if (i5 > 0) {
            navigationRailMenuView.layout(navigationRailMenuView.getLeft(), navigationRailMenuView.getTop() + i5, navigationRailMenuView.getRight(), navigationRailMenuView.getBottom() + i5);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int iOooO0O0 = OooO0O0(i);
        super.onMeasure(iOooO0O0, i2);
        if (OooO00o()) {
            measureChild(getNavigationRailMenuView(), iOooO0O0, View.MeasureSpec.makeMeasureSpec((getMeasuredHeight() - this.f13734OooOOo0.getMeasuredHeight()) - this.f13733OooOOOo, Integer.MIN_VALUE));
        }
    }

    public void setItemMinimumHeight(@Px int i) {
        ((NavigationRailMenuView) getMenuView()).setItemMinimumHeight(i);
    }

    public void setMenuGravity(int i) {
        getNavigationRailMenuView().setMenuGravity(i);
    }
}
