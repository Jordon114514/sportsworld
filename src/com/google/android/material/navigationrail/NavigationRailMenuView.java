package com.google.android.material.navigationrail;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.Px;
import androidx.annotation.RestrictTo;
import com.google.android.material.navigation.NavigationBarItemView;
import com.google.android.material.navigation.NavigationBarMenuView;
import p086o000OooO.OooO0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
public class NavigationRailMenuView extends NavigationBarMenuView {

    /* JADX INFO: renamed from: OoooO, reason: collision with root package name */
    public final FrameLayout.LayoutParams f13731OoooO;

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public int f13732OoooO0O;

    public NavigationBarItemView OooO0OO(Context context) {
        return new OooO0o(context);
    }

    public boolean OooOO0() {
        return (this.f13731OoooO.gravity & 112) == 48;
    }

    public final int OooOO0O(int i, int i2, int i3) {
        int iMax = i2 / Math.max(1, i3);
        int size = this.f13732OoooO0O;
        if (size == -1) {
            size = View.MeasureSpec.getSize(i);
        }
        return View.MeasureSpec.makeMeasureSpec(Math.min(size, iMax), 0);
    }

    public final int OooOO0o(View view, int i, int i2) {
        if (view.getVisibility() == 8) {
            return 0;
        }
        view.measure(i, i2);
        return view.getMeasuredHeight();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int OooOOO(int i, int i2, int i3) {
        int iOooOO0o;
        View childAt = getChildAt(getSelectedItemPosition());
        if (childAt != null) {
            iOooOO0o = OooOO0o(childAt, i, OooOO0O(i, i2, i3));
            i2 -= iOooOO0o;
            i3--;
        } else {
            iOooOO0o = 0;
        }
        return iOooOO0o + OooOOO0(i, i2, i3, childAt);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int OooOOO0(int i, int i2, int i3, View view) {
        int iOooOO0O = view == null ? OooOO0O(i, i2, i3) : View.MeasureSpec.makeMeasureSpec(view.getMeasuredHeight(), 0);
        int childCount = getChildCount();
        int iOooOO0o = 0;
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = getChildAt(i4);
            if (childAt != view) {
                iOooOO0o += OooOO0o(childAt, i, iOooOO0O);
            }
        }
        return iOooOO0o;
    }

    @Px
    public int getItemMinimumHeight() {
        return this.f13732OoooO0O;
    }

    public int getMenuGravity() {
        return this.f13731OoooO.gravity;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        int i5 = i3 - i;
        int i6 = 0;
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = getChildAt(i7);
            if (childAt.getVisibility() != 8) {
                int measuredHeight = childAt.getMeasuredHeight() + i6;
                childAt.layout(0, i6, i5, measuredHeight);
                i6 = measuredHeight;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i2);
        int size2 = getMenu().getVisibleItems().size();
        setMeasuredDimension(View.MeasureSpec.getSize(i), View.resolveSizeAndState((size2 <= 1 || !OooO0Oo(getLabelVisibilityMode(), size2)) ? OooOOO0(i, size, size2, null) : OooOOO(i, size, size2), i2, 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setItemMinimumHeight(@Px int i) {
        if (this.f13732OoooO0O != i) {
            this.f13732OoooO0O = i;
            requestLayout();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setMenuGravity(int i) {
        FrameLayout.LayoutParams layoutParams = this.f13731OoooO;
        if (layoutParams.gravity != i) {
            layoutParams.gravity = i;
            setLayoutParams(layoutParams);
        }
    }
}
