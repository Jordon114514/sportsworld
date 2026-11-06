package com.zjwh.android_wh_physicalfitness.mvi.home.fragment;

import com.zjwh.android_wh_physicalfitness.entity.HomePageInfo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class Oooo000 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ SportFragment f23855OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ HomePageInfo f23856OooOOO0;

    public /* synthetic */ Oooo000(SportFragment sportFragment, HomePageInfo homePageInfo) {
        this.f23855OooOO0o = sportFragment;
        this.f23856OooOOO0 = homePageInfo;
    }

    @Override // java.lang.Runnable
    public final void run() {
        SportFragment.loadData.5.1.1.OooO00o(this.f23855OooOO0o, this.f23856OooOOO0);
    }
}
