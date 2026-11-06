package com.zjwh.android_wh_physicalfitness.adapter;

import androidx.viewpager2.widget.ViewPager2;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o00Oo0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ ViewPager2 f22717OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ HomeBannerAdapter f22718OooOOO0;

    public /* synthetic */ o00Oo0(ViewPager2 viewPager2, HomeBannerAdapter homeBannerAdapter) {
        this.f22717OooOO0o = viewPager2;
        this.f22718OooOOO0 = homeBannerAdapter;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HomeBannerAdapter.OooO0o(this.f22717OooOO0o, this.f22718OooOOO0);
    }
}
