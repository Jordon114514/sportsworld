package com.zjwh.android_wh_physicalfitness.mvi.home.fragment;

import com.youth.banner.listener.OnPageChangeListener;
import com.zjwh.android_wh_physicalfitness.entity.BannerBean;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class MeFragment$OooO0O0 implements OnPageChangeListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ MeFragment f23843OooOO0o;

    public MeFragment$OooO0O0(MeFragment meFragment) {
        this.f23843OooOO0o = meFragment;
    }

    @Override // com.youth.banner.listener.OnPageChangeListener
    public void onPageScrollStateChanged(int i) {
    }

    @Override // com.youth.banner.listener.OnPageChangeListener
    public void onPageScrolled(int i, float f, int i2) {
    }

    @Override // com.youth.banner.listener.OnPageChangeListener
    public void onPageSelected(int i) {
        int realPosition = MeFragment.access$getMBannerAdapter$p(this.f23843OooOO0o).getRealPosition(i);
        MeFragment meFragment = this.f23843OooOO0o;
        Object data = MeFragment.access$getMBannerAdapter$p(meFragment).getData(realPosition);
        o00Ooo.OooO0o(data, "getData(...)");
        MeFragment.access$trackBannerExposure(meFragment, realPosition, (BannerBean) data);
    }
}
