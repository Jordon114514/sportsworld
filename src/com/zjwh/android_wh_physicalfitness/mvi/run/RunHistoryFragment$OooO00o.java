package com.zjwh.android_wh_physicalfitness.mvi.run;

import android.content.Context;
import com.zjwh.android_wh_physicalfitness.view.StatusLayout;
import com.zjwh.android_wh_physicalfitness.view.StatusLayout$OooO00o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunHistoryFragment$OooO00o implements StatusLayout$OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ RunHistoryFragment f24696OooO00o;

    public RunHistoryFragment$OooO00o(RunHistoryFragment runHistoryFragment) {
        this.f24696OooO00o = runHistoryFragment;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.StatusLayout$OooO00o
    public void OooO00o(StatusLayout layout) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(layout, "layout");
        com.zjwh.android_wh_physicalfitness.mvi.run.mode.OooO00o mPresenter = this.f24696OooO00o.getMPresenter();
        Context contextRequireContext = this.f24696OooO00o.requireContext();
        kotlin.jvm.internal.o00Ooo.OooO0o(contextRequireContext, "requireContext(...)");
        mPresenter.refreshData(true, contextRequireContext);
    }
}
