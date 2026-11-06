package com.google.android.material.bottomnavigation;

import android.content.Context;
import android.view.View;
import androidx.annotation.RestrictTo;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.core.view.ViewCompat;
import com.google.android.material.navigation.NavigationBarItemView;
import com.google.android.material.navigation.NavigationBarMenuView;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
public class BottomNavigationMenuView extends NavigationBarMenuView {

    /* JADX INFO: renamed from: OoooO, reason: collision with root package name */
    public final int f12796OoooO;

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public final int f12797OoooO0O;

    /* JADX INFO: renamed from: OoooOO0, reason: collision with root package name */
    public final int f12798OoooOO0;

    /* JADX INFO: renamed from: OoooOOO, reason: collision with root package name */
    public boolean f12799OoooOOO;

    /* JADX INFO: renamed from: OoooOOo, reason: collision with root package name */
    public final List f12800OoooOOo;

    /* JADX INFO: renamed from: o000oOoO, reason: collision with root package name */
    public final int f12801o000oOoO;

    public NavigationBarItemView OooO0OO(Context context) {
        return new BottomNavigationItemView(context);
    }

    public boolean OooOO0() {
        return this.f12799OoooOOO;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        int i5 = i3 - i;
        int i6 = i4 - i2;
        int measuredWidth = 0;
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = getChildAt(i7);
            if (childAt.getVisibility() != 8) {
                if (ViewCompat.getLayoutDirection(this) == 1) {
                    int i8 = i5 - measuredWidth;
                    childAt.layout(i8 - childAt.getMeasuredWidth(), 0, i8, i6);
                } else {
                    childAt.layout(measuredWidth, 0, childAt.getMeasuredWidth() + measuredWidth, i6);
                }
                measuredWidth += childAt.getMeasuredWidth();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onMeasure(int i, int i2) {
        int i3;
        int i4;
        MenuBuilder menu = getMenu();
        int size = View.MeasureSpec.getSize(i);
        int size2 = menu.getVisibleItems().size();
        int childCount = getChildCount();
        this.f12800OoooOOo.clear();
        int size3 = View.MeasureSpec.getSize(i2);
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size3, 1073741824);
        if (OooO0Oo(getLabelVisibilityMode(), size2) && OooOO0()) {
            View childAt = getChildAt(getSelectedItemPosition());
            int iMax = this.f12801o000oOoO;
            if (childAt.getVisibility() != 8) {
                childAt.measure(View.MeasureSpec.makeMeasureSpec(this.f12798OoooOO0, Integer.MIN_VALUE), iMakeMeasureSpec);
                iMax = Math.max(iMax, childAt.getMeasuredWidth());
            }
            int i5 = size2 - (childAt.getVisibility() != 8 ? 1 : 0);
            int iMin = Math.min(size - (this.f12796OoooO * i5), Math.min(iMax, this.f12798OoooOO0));
            int i6 = size - iMin;
            int iMin2 = Math.min(i6 / (i5 != 0 ? i5 : 1), this.f12797OoooO0O);
            int i7 = i6 - (i5 * iMin2);
            int i8 = 0;
            while (i8 < childCount) {
                if (getChildAt(i8).getVisibility() != 8) {
                    i4 = i8 == getSelectedItemPosition() ? iMin : iMin2;
                    if (i7 > 0) {
                        i4++;
                        i7--;
                    }
                } else {
                    i4 = 0;
                }
                this.f12800OoooOOo.add(Integer.valueOf(i4));
                i8++;
            }
        } else {
            int iMin3 = Math.min(size / (size2 != 0 ? size2 : 1), this.f12798OoooOO0);
            int i9 = size - (size2 * iMin3);
            for (int i10 = 0; i10 < childCount; i10++) {
                if (getChildAt(i10).getVisibility() == 8) {
                    i3 = 0;
                } else if (i9 > 0) {
                    i3 = iMin3 + 1;
                    i9--;
                } else {
                    i3 = iMin3;
                }
                this.f12800OoooOOo.add(Integer.valueOf(i3));
            }
        }
        int measuredWidth = 0;
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt2 = getChildAt(i11);
            if (childAt2.getVisibility() != 8) {
                childAt2.measure(View.MeasureSpec.makeMeasureSpec(((Integer) this.f12800OoooOOo.get(i11)).intValue(), 1073741824), iMakeMeasureSpec);
                childAt2.getLayoutParams().width = childAt2.getMeasuredWidth();
                measuredWidth += childAt2.getMeasuredWidth();
            }
        }
        setMeasuredDimension(measuredWidth, size3);
    }

    public void setItemHorizontalTranslationEnabled(boolean z) {
        this.f12799OoooOOO = z;
    }
}
