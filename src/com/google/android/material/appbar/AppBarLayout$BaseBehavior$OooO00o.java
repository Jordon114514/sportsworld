package com.google.android.material.appbar;

import android.animation.ValueAnimator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class AppBarLayout$BaseBehavior$OooO00o implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ CoordinatorLayout f12575OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ AppBarLayout.BaseBehavior f12576OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ AppBarLayout f12577OooOOO0;

    public AppBarLayout$BaseBehavior$OooO00o(AppBarLayout.BaseBehavior baseBehavior, CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
        this.f12576OooOOO = baseBehavior;
        this.f12575OooOO0o = coordinatorLayout;
        this.f12577OooOOO0 = appBarLayout;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.f12576OooOOO.setHeaderTopBottomOffset(this.f12575OooOO0o, this.f12577OooOOO0, ((Integer) valueAnimator.getAnimatedValue()).intValue());
    }
}
