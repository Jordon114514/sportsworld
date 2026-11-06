package com.zjwh.android_wh_physicalfitness.adapter;

import androidx.viewpager2.widget.ViewPager2;
import com.zjwh.android_wh_physicalfitness.advertise.banner.BannerSlide;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o00O0O implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HomeBannerAdapter f22713OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ ViewPager2 f22714OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ int f22715OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ BannerSlide.SdkNative f22716OooOOOO;

    public /* synthetic */ o00O0O(HomeBannerAdapter homeBannerAdapter, int i, ViewPager2 viewPager2, BannerSlide.SdkNative sdkNative) {
        this.f22713OooOO0o = homeBannerAdapter;
        this.f22715OooOOO0 = i;
        this.f22714OooOOO = viewPager2;
        this.f22716OooOOOO = sdkNative;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HomeBannerAdapter.OooO0oO(this.f22713OooOO0o, this.f22715OooOOO0, this.f22714OooOOO, this.f22716OooOOOO);
    }
}
