package com.zjwh.android_wh_physicalfitness.mvi.home.fragment;

import android.view.ViewTreeObserver;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class HomeFragment$OooO0OO implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HomeFragment f23837OooOO0o;

    public HomeFragment$OooO0OO(HomeFragment homeFragment) {
        this.f23837OooOO0o = homeFragment;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        HomeFragment.access$getBinding(this.f23837OooOO0o).flHomeSegmentedControl.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        HomeFragment.access$initSlidingIndicator(this.f23837OooOO0o);
    }
}
