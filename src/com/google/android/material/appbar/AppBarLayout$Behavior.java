package com.google.android.material.appbar;

import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class AppBarLayout$Behavior extends AppBarLayout.BaseBehavior<AppBarLayout> {
    public AppBarLayout$Behavior() {
    }

    public /* bridge */ /* synthetic */ int getLeftAndRightOffset() {
        return super/*com.google.android.material.appbar.OooO*/.getLeftAndRightOffset();
    }

    public /* bridge */ /* synthetic */ int getTopAndBottomOffset() {
        return super/*com.google.android.material.appbar.OooO*/.getTopAndBottomOffset();
    }

    public /* bridge */ /* synthetic */ boolean isHorizontalOffsetEnabled() {
        return super/*com.google.android.material.appbar.OooO*/.isHorizontalOffsetEnabled();
    }

    public /* bridge */ /* synthetic */ boolean isVerticalOffsetEnabled() {
        return super/*com.google.android.material.appbar.OooO*/.isVerticalOffsetEnabled();
    }

    public /* bridge */ /* synthetic */ boolean onInterceptTouchEvent(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        return super/*com.google.android.material.appbar.OooO0OO*/.onInterceptTouchEvent(coordinatorLayout, view, motionEvent);
    }

    public /* bridge */ /* synthetic */ boolean onLayoutChild(@NonNull CoordinatorLayout coordinatorLayout, @NonNull AppBarLayout appBarLayout, int i) {
        return super.onLayoutChild(coordinatorLayout, appBarLayout, i);
    }

    public /* bridge */ /* synthetic */ boolean onMeasureChild(@NonNull CoordinatorLayout coordinatorLayout, @NonNull AppBarLayout appBarLayout, int i, int i2, int i3, int i4) {
        return super.onMeasureChild(coordinatorLayout, appBarLayout, i, i2, i3, i4);
    }

    public /* bridge */ /* synthetic */ void onNestedPreScroll(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i, int i2, int[] iArr, int i3) {
        super.onNestedPreScroll(coordinatorLayout, appBarLayout, view, i, i2, iArr, i3);
    }

    public /* bridge */ /* synthetic */ void onNestedScroll(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        super.onNestedScroll(coordinatorLayout, appBarLayout, view, i, i2, i3, i4, i5, iArr);
    }

    public /* bridge */ /* synthetic */ void onRestoreInstanceState(@NonNull CoordinatorLayout coordinatorLayout, @NonNull AppBarLayout appBarLayout, Parcelable parcelable) {
        super.onRestoreInstanceState(coordinatorLayout, appBarLayout, parcelable);
    }

    public /* bridge */ /* synthetic */ Parcelable onSaveInstanceState(@NonNull CoordinatorLayout coordinatorLayout, @NonNull AppBarLayout appBarLayout) {
        return super.onSaveInstanceState(coordinatorLayout, appBarLayout);
    }

    public /* bridge */ /* synthetic */ boolean onStartNestedScroll(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, View view2, int i, int i2) {
        return super.onStartNestedScroll(coordinatorLayout, appBarLayout, view, view2, i, i2);
    }

    public /* bridge */ /* synthetic */ void onStopNestedScroll(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i) {
        super.onStopNestedScroll(coordinatorLayout, appBarLayout, view, i);
    }

    public /* bridge */ /* synthetic */ boolean onTouchEvent(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, @NonNull MotionEvent motionEvent) {
        return super/*com.google.android.material.appbar.OooO0OO*/.onTouchEvent(coordinatorLayout, view, motionEvent);
    }

    public /* bridge */ /* synthetic */ void setDragCallback(@Nullable AppBarLayout$BaseBehavior$OooO0OO appBarLayout$BaseBehavior$OooO0OO) {
        super.setDragCallback(appBarLayout$BaseBehavior$OooO0OO);
    }

    public /* bridge */ /* synthetic */ void setHorizontalOffsetEnabled(boolean z) {
        super/*com.google.android.material.appbar.OooO*/.setHorizontalOffsetEnabled(z);
    }

    public /* bridge */ /* synthetic */ boolean setLeftAndRightOffset(int i) {
        return super/*com.google.android.material.appbar.OooO*/.setLeftAndRightOffset(i);
    }

    public /* bridge */ /* synthetic */ boolean setTopAndBottomOffset(int i) {
        return super/*com.google.android.material.appbar.OooO*/.setTopAndBottomOffset(i);
    }

    public /* bridge */ /* synthetic */ void setVerticalOffsetEnabled(boolean z) {
        super/*com.google.android.material.appbar.OooO*/.setVerticalOffsetEnabled(z);
    }

    public AppBarLayout$Behavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
