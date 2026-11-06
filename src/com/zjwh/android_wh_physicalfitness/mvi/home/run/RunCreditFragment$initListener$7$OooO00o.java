package com.zjwh.android_wh_physicalfitness.mvi.home.run;

import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.entity.RunAreaModels;
import com.zjwh.android_wh_physicalfitness.mvi.home.SportTypeViewModel;
import com.zjwh.android_wh_physicalfitness.mvi.sport.model.RunStartViewModel;
import com.zjwh.android_wh_physicalfitness.view.dialog.o000OO00;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunCreditFragment$initListener$7$OooO00o implements o000OO00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ RunCreditFragment f24000OooO00o;

    public RunCreditFragment$initListener$7$OooO00o(RunCreditFragment runCreditFragment) {
        this.f24000OooO00o = runCreditFragment;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o000OO00
    public void OooO00o(BaseDialog baseDialog, RunAreaModels data, int i) {
        o00Ooo.OooO0oO(data, "data");
        RunCreditFragment.access$setMGeoFences$p(this.f24000OooO00o, false);
        com.zjwh.map.gaode.o00Ooo o00oooAccess$getMMapControl$p = RunCreditFragment.access$getMMapControl$p(this.f24000OooO00o);
        if (o00oooAccess$getMMapControl$p != null) {
            o00oooAccess$getMMapControl$p.OooOo00();
        }
        RunCreditFragment.access$getMRunPolicyList$p(this.f24000OooO00o).clear();
        RunCreditFragment.access$getViewModel$p(this.f24000OooO00o).setFiveType(-1);
        RunCreditFragment.access$getBinding(this.f24000OooO00o).tvRunningArea.setText(data.OooO0OO());
        RunStartViewModel runStartViewModelAccess$getMPresenterMapScoring$p = RunCreditFragment.access$getMPresenterMapScoring$p(this.f24000OooO00o);
        if (runStartViewModelAccess$getMPresenterMapScoring$p != null) {
            runStartViewModelAccess$getMPresenterMapScoring$p.getGeoFence(i);
        }
        RunStartViewModel runStartViewModelAccess$getMPresenterMapScoring$p2 = RunCreditFragment.access$getMPresenterMapScoring$p(this.f24000OooO00o);
        if (runStartViewModelAccess$getMPresenterMapScoring$p2 != null) {
            runStartViewModelAccess$getMPresenterMapScoring$p2.setRunAreaIdInternal(data.OooO0O0());
        }
        RunStartViewModel runStartViewModelAccess$getMPresenterMapScoring$p3 = RunCreditFragment.access$getMPresenterMapScoring$p(this.f24000OooO00o);
        if (runStartViewModelAccess$getMPresenterMapScoring$p3 != null) {
            runStartViewModelAccess$getMPresenterMapScoring$p3.requestFivePoint(false);
        }
        SportTypeViewModel.Companion.OooO0o0(i);
    }
}
