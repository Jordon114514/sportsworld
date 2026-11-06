package com.zjwh.android_wh_physicalfitness.mvi.home.fragment;

import com.youth.banner.listener.OnPageChangeListener;
import com.zjwh.android_wh_physicalfitness.advertise.banner.BannerSlide;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class SportFragment$OooO00o implements OnPageChangeListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ SportFragment f23857OooOO0o;

    public SportFragment$OooO00o(SportFragment sportFragment) {
        this.f23857OooOO0o = sportFragment;
    }

    @Override // com.youth.banner.listener.OnPageChangeListener
    public void onPageScrollStateChanged(int i) {
        if (i == 0) {
            SportFragment.access$syncBannerNativeAd(this.f23857OooOO0o);
        }
    }

    @Override // com.youth.banner.listener.OnPageChangeListener
    public void onPageScrolled(int i, float f, int i2) {
    }

    @Override // com.youth.banner.listener.OnPageChangeListener
    public void onPageSelected(int i) {
        SportFragment.access$syncBannerNativeAd(this.f23857OooOO0o);
        int realPosition = SportFragment.access$getMBannerAdapter$p(this.f23857OooOO0o).getRealPosition(i);
        BannerSlide.Image image = (BannerSlide) SportFragment.access$getMBannerAdapter$p(this.f23857OooOO0o).getData(realPosition);
        if (image instanceof BannerSlide.Image) {
            SportFragment.access$trackBannerExposure(this.f23857OooOO0o, realPosition, image.getBean());
        } else {
            boolean z = image instanceof BannerSlide.SdkNative;
        }
    }
}
