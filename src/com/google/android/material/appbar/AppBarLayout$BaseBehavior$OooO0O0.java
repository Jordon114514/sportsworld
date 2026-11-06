package com.google.android.material.appbar;

import android.os.Bundle;
import android.view.View;
import android.widget.ScrollView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class AppBarLayout$BaseBehavior$OooO0O0 extends AccessibilityDelegateCompat {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ AppBarLayout f12578OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ CoordinatorLayout f12579OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ AppBarLayout.BaseBehavior f12580OooO0OO;

    public AppBarLayout$BaseBehavior$OooO0O0(AppBarLayout.BaseBehavior baseBehavior, AppBarLayout appBarLayout, CoordinatorLayout coordinatorLayout) {
        this.f12580OooO0OO = baseBehavior;
        this.f12578OooO00o = appBarLayout;
        this.f12579OooO0O0 = coordinatorLayout;
    }

    @Override // androidx.core.view.AccessibilityDelegateCompat
    public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        View viewAccess$000;
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
        accessibilityNodeInfoCompat.setClassName(ScrollView.class.getName());
        if (this.f12578OooO00o.getTotalScrollRange() == 0 || (viewAccess$000 = AppBarLayout.BaseBehavior.access$000(this.f12580OooO0OO, this.f12579OooO0O0)) == null || !AppBarLayout.BaseBehavior.access$100(this.f12580OooO0OO, this.f12578OooO00o)) {
            return;
        }
        if (this.f12580OooO0OO.getTopBottomOffsetForScrollingSibling() != (-this.f12578OooO00o.getTotalScrollRange())) {
            accessibilityNodeInfoCompat.addAction(AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_SCROLL_FORWARD);
            accessibilityNodeInfoCompat.setScrollable(true);
        }
        if (this.f12580OooO0OO.getTopBottomOffsetForScrollingSibling() != 0) {
            if (!viewAccess$000.canScrollVertically(-1)) {
                accessibilityNodeInfoCompat.addAction(AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_SCROLL_BACKWARD);
                accessibilityNodeInfoCompat.setScrollable(true);
            } else if ((-this.f12578OooO00o.getDownNestedPreScrollRange()) != 0) {
                accessibilityNodeInfoCompat.addAction(AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_SCROLL_BACKWARD);
                accessibilityNodeInfoCompat.setScrollable(true);
            }
        }
    }

    @Override // androidx.core.view.AccessibilityDelegateCompat
    public boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        if (i == 4096) {
            this.f12578OooO00o.setExpanded(false);
            return true;
        }
        if (i != 8192) {
            return super.performAccessibilityAction(view, i, bundle);
        }
        if (this.f12580OooO0OO.getTopBottomOffsetForScrollingSibling() != 0) {
            View viewAccess$000 = AppBarLayout.BaseBehavior.access$000(this.f12580OooO0OO, this.f12579OooO0O0);
            if (!viewAccess$000.canScrollVertically(-1)) {
                this.f12578OooO00o.setExpanded(true);
                return true;
            }
            int i2 = -this.f12578OooO00o.getDownNestedPreScrollRange();
            if (i2 != 0) {
                this.f12580OooO0OO.onNestedPreScroll(this.f12579OooO0O0, this.f12578OooO00o, viewAccess$000, 0, i2, new int[]{0, 0}, 1);
                return true;
            }
        }
        return false;
    }
}
