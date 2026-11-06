package com.zjwh.android_wh_physicalfitness.mvi.home.fragment;

import android.view.ViewTreeObserver;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class SportTypeFragment$OooO0O0 implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ SportTypeFragment f23865OooOO0o;

    public SportTypeFragment$OooO0O0(SportTypeFragment sportTypeFragment) {
        this.f23865OooOO0o = sportTypeFragment;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        SportTypeFragment.access$getBinding(this.f23865OooOO0o).flSportTypeTabContainer.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        SportTypeFragment.access$initIndicator(this.f23865OooOO0o);
        SportTypeFragment sportTypeFragment = this.f23865OooOO0o;
        SportTypeFragment.access$updateIndicatorPosition(sportTypeFragment, SportTypeFragment.access$getCurrentTabIndex$p(sportTypeFragment));
        SportTypeFragment sportTypeFragment2 = this.f23865OooOO0o;
        SportTypeFragment.access$updateTabAppearance(sportTypeFragment2, SportTypeFragment.access$getCurrentTabIndex$p(sportTypeFragment2));
    }
}
