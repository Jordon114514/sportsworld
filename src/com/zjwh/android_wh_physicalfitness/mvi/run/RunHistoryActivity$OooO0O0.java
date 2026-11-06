package com.zjwh.android_wh_physicalfitness.mvi.run;

import com.zjwh.android_wh_physicalfitness.view.StatusLayout;
import com.zjwh.android_wh_physicalfitness.view.StatusLayout$OooO00o;
import kotlin.UninitializedPropertyAccessException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunHistoryActivity$OooO0O0 implements StatusLayout$OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ RunHistoryActivity f24671OooO00o;

    public RunHistoryActivity$OooO0O0(RunHistoryActivity runHistoryActivity) {
        this.f24671OooO00o = runHistoryActivity;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.UninitializedPropertyAccessException */
    @Override // com.zjwh.android_wh_physicalfitness.view.StatusLayout$OooO00o
    public void OooO00o(StatusLayout layout) throws UninitializedPropertyAccessException {
        kotlin.jvm.internal.o00Ooo.OooO0oO(layout, "layout");
        com.zjwh.android_wh_physicalfitness.mvi.run.mode.OooO00o oooO00oAccess$getMPresenter$p = RunHistoryActivity.access$getMPresenter$p(this.f24671OooO00o);
        if (oooO00oAccess$getMPresenter$p == null) {
            kotlin.jvm.internal.o00Ooo.OooOoO0("mPresenter");
            oooO00oAccess$getMPresenter$p = null;
        }
        oooO00oAccess$getMPresenter$p.refreshData(true, this.f24671OooO00o);
    }
}
