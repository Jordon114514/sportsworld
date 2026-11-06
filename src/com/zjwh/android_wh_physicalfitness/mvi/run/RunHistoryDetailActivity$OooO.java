package com.zjwh.android_wh_physicalfitness.mvi.run;

import com.youth.banner.listener.OnPageChangeListener;
import com.zjwh.android_wh_physicalfitness.entity.BannerBean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunHistoryDetailActivity$OooO implements OnPageChangeListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ RunHistoryDetailActivity f24676OooOO0o;

    public RunHistoryDetailActivity$OooO(RunHistoryDetailActivity runHistoryDetailActivity) {
        this.f24676OooOO0o = runHistoryDetailActivity;
    }

    @Override // com.youth.banner.listener.OnPageChangeListener
    public void onPageScrollStateChanged(int i) {
    }

    @Override // com.youth.banner.listener.OnPageChangeListener
    public void onPageScrolled(int i, float f, int i2) {
    }

    @Override // com.youth.banner.listener.OnPageChangeListener
    public void onPageSelected(int i) {
        int realPosition = RunHistoryDetailActivity.access$getMBannerAdapter$p(this.f24676OooOO0o).getRealPosition(i);
        RunHistoryDetailActivity runHistoryDetailActivity = this.f24676OooOO0o;
        Object data = RunHistoryDetailActivity.access$getMBannerAdapter$p(runHistoryDetailActivity).getData(realPosition);
        kotlin.jvm.internal.o00Ooo.OooO0o(data, "getData(...)");
        RunHistoryDetailActivity.access$trackBannerExposure(runHistoryDetailActivity, realPosition, (BannerBean) data);
    }
}
