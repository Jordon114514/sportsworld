package com.google.android.material.floatingactionbutton;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class FloatingActionButton$Behavior extends FloatingActionButton$BaseBehavior<FloatingActionButton> {
    public FloatingActionButton$Behavior() {
    }

    @Override // com.google.android.material.floatingactionbutton.FloatingActionButton$BaseBehavior
    /* JADX INFO: renamed from: OooO0oO */
    public /* bridge */ /* synthetic */ boolean getInsetDodgeRect(CoordinatorLayout coordinatorLayout, FloatingActionButton floatingActionButton, Rect rect) {
        return super.getInsetDodgeRect(coordinatorLayout, floatingActionButton, rect);
    }

    @Override // com.google.android.material.floatingactionbutton.FloatingActionButton$BaseBehavior
    /* JADX INFO: renamed from: OooOO0 */
    public /* bridge */ /* synthetic */ boolean onDependentViewChanged(CoordinatorLayout coordinatorLayout, FloatingActionButton floatingActionButton, View view) {
        return super.onDependentViewChanged(coordinatorLayout, floatingActionButton, view);
    }

    @Override // com.google.android.material.floatingactionbutton.FloatingActionButton$BaseBehavior
    /* JADX INFO: renamed from: OooOO0O */
    public /* bridge */ /* synthetic */ boolean onLayoutChild(CoordinatorLayout coordinatorLayout, FloatingActionButton floatingActionButton, int i) {
        return super.onLayoutChild(coordinatorLayout, floatingActionButton, i);
    }

    @Override // com.google.android.material.floatingactionbutton.FloatingActionButton$BaseBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public /* bridge */ /* synthetic */ void onAttachedToLayoutParams(CoordinatorLayout.LayoutParams layoutParams) {
        super.onAttachedToLayoutParams(layoutParams);
    }

    public FloatingActionButton$Behavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
