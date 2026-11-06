package com.google.android.material.bottomnavigation;

import android.view.View;
import androidx.annotation.Nullable;
import com.google.android.material.navigation.NavigationBarView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class BottomNavigationView extends NavigationBarView {

    public interface OooO00o extends NavigationBarView.OooO00o {
    }

    public interface OooO0O0 extends NavigationBarView.OooO0O0 {
    }

    public final int OooO00o(int i) {
        int suggestedMinimumHeight = getSuggestedMinimumHeight();
        if (View.MeasureSpec.getMode(i) == 1073741824 || suggestedMinimumHeight <= 0) {
            return i;
        }
        return View.MeasureSpec.makeMeasureSpec(Math.min(View.MeasureSpec.getSize(i), suggestedMinimumHeight + getPaddingTop() + getPaddingBottom()), 1073741824);
    }

    @Override // com.google.android.material.navigation.NavigationBarView
    public int getMaxItemCount() {
        return 5;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, OooO00o(i2));
    }

    public void setItemHorizontalTranslationEnabled(boolean z) {
        BottomNavigationMenuView bottomNavigationMenuView = (BottomNavigationMenuView) getMenuView();
        if (bottomNavigationMenuView.OooOO0() != z) {
            bottomNavigationMenuView.setItemHorizontalTranslationEnabled(z);
            getPresenter().updateMenuView(false);
        }
    }

    @Deprecated
    public void setOnNavigationItemReselectedListener(@Nullable OooO00o oooO00o) {
        setOnItemReselectedListener(oooO00o);
    }

    @Deprecated
    public void setOnNavigationItemSelectedListener(@Nullable OooO0O0 oooO0O0) {
        setOnItemSelectedListener(oooO0O0);
    }
}
