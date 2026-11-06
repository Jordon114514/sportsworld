package com.zjwh.android_wh_physicalfitness.mvi.home.run;

import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.entity.RunAreaModels;
import com.zjwh.android_wh_physicalfitness.mvi.home.SportTypeViewModel;
import com.zjwh.android_wh_physicalfitness.view.dialog.o000OO00;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunFreeFragment$initListener$6$OooO00o implements o000OO00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ RunFreeFragment f24043OooO00o;

    public RunFreeFragment$initListener$6$OooO00o(RunFreeFragment runFreeFragment) {
        this.f24043OooO00o = runFreeFragment;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o000OO00
    public void OooO00o(BaseDialog baseDialog, RunAreaModels data, int i) {
        o00Ooo.OooO0oO(data, "data");
        RunFreeFragment.access$setMGeoFences$p(this.f24043OooO00o, false);
        com.zjwh.map.gaode.o00Ooo o00oooAccess$getMMapControl$p = RunFreeFragment.access$getMMapControl$p(this.f24043OooO00o);
        if (o00oooAccess$getMMapControl$p != null) {
            o00oooAccess$getMMapControl$p.OooOo00();
        }
        RunFreeFragment.access$getViewModel$p(this.f24043OooO00o).setFiveType(-1);
        RunFreeFragment.access$getBinding(this.f24043OooO00o).tvRunningArea.setText(data.OooO0OO());
        RunFreeFragment.access$getMPresenterMapScoring$p(this.f24043OooO00o).getGeoFence(i);
        RunFreeFragment.access$getMPresenterMapScoring$p(this.f24043OooO00o).setRunAreaIdInternal(data.OooO0O0());
        SportTypeViewModel.Companion.OooO0Oo(i);
    }
}
