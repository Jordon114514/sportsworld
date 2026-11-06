package com.zjwh.android_wh_physicalfitness.mvi.home.fragment;

import com.youth.banner.listener.OnPageChangeListener;
import com.zjwh.android_wh_physicalfitness.advertise.banner.BannerSlide;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class HomeFragment$OooO0O0 implements OnPageChangeListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HomeFragment f23836OooOO0o;

    public HomeFragment$OooO0O0(HomeFragment homeFragment) {
        this.f23836OooOO0o = homeFragment;
    }

    @Override // com.youth.banner.listener.OnPageChangeListener
    public void onPageScrollStateChanged(int i) {
        if (i == 0) {
            HomeFragment.access$syncBannerNativeAd(this.f23836OooOO0o);
        }
    }

    @Override // com.youth.banner.listener.OnPageChangeListener
    public void onPageScrolled(int i, float f, int i2) {
    }

    @Override // com.youth.banner.listener.OnPageChangeListener
    public void onPageSelected(int i) {
        HomeFragment.access$syncBannerNativeAd(this.f23836OooOO0o);
        int realPosition = HomeFragment.access$getMBannerAdapter$p(this.f23836OooOO0o).getRealPosition(i);
        BannerSlide.Image image = (BannerSlide) HomeFragment.access$getMBannerAdapter$p(this.f23836OooOO0o).getData(realPosition);
        if (image instanceof BannerSlide.Image) {
            HomeFragment.access$trackBannerExposure(this.f23836OooOO0o, realPosition, image.getBean());
        } else {
            boolean z = image instanceof BannerSlide.SdkNative;
        }
    }
}
