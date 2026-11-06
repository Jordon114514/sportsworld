package com.zjwh.android_wh_physicalfitness.mvi.run;

import com.zjwh.android_wh_physicalfitness.view.StatusLayout;
import com.zjwh.android_wh_physicalfitness.view.StatusLayout$OooO00o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class IndoorHistoryFragment$OooO implements StatusLayout$OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ IndoorHistoryFragment f24615OooO00o;

    public IndoorHistoryFragment$OooO(IndoorHistoryFragment indoorHistoryFragment) {
        this.f24615OooO00o = indoorHistoryFragment;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.StatusLayout$OooO00o
    public void OooO00o(StatusLayout layout) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(layout, "layout");
        this.f24615OooO00o.showLoading();
        this.f24615OooO00o.getMPresenter().refreshData(true);
    }
}
