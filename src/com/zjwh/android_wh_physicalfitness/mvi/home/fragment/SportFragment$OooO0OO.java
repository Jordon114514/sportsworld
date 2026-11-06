package com.zjwh.android_wh_physicalfitness.mvi.home.fragment;

import android.view.ViewTreeObserver;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class SportFragment$OooO0OO implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ SportFragment f23859OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ int f23860OooOOO0;

    public SportFragment$OooO0OO(SportFragment sportFragment, int i) {
        this.f23859OooOO0o = sportFragment;
        this.f23860OooOOO0 = i;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        SportFragment.access$getBinding(this.f23859OooOO0o).flSegmentedContainer.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        SportFragment.access$initSlidingIndicator(this.f23859OooOO0o);
        SportFragment.access$updateSlidingIndicatorPosition(this.f23859OooOO0o, this.f23860OooOOO0);
        SportFragment.access$updateTabAppearance(this.f23859OooOO0o, this.f23860OooOOO0);
    }
}
