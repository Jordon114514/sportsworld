package com.zjwh.android_wh_physicalfitness.mvi.home.run;

import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.mvi.sport.model.RunPolicyViewModel;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunFreeFragment$initListener$5$2$OooO00o implements com.zjwh.android_wh_physicalfitness.view.dialog.OooOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ RunFreeFragment f24041OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ p145o00Oo.OooO0O0 f24042OooO0O0;

    public RunFreeFragment$initListener$5$2$OooO00o(RunFreeFragment runFreeFragment, p145o00Oo.OooO0O0 oooO0O0) {
        this.f24041OooO00o = runFreeFragment;
        this.f24042OooO0O0 = oooO0O0;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.OooOO0
    public void OooO00o(BaseDialog baseDialog) {
        com.zjwh.android_wh_physicalfitness.view.dialog.OooOO0.OooO00o.OooO00o(this, baseDialog);
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.OooOO0
    public void onCancel(BaseDialog baseDialog) {
        RunFreeFragment.access$setRunStateBean$p(this.f24041OooO00o, (p145o00Oo.OooO0O0) null);
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.OooOO0
    public void onConfirm(BaseDialog baseDialog) {
        if (o00Ooo.OooO0O0(this.f24042OooO0O0.OooO0Oo(), "重试")) {
            RunPolicyViewModel.getPolicy$default(RunFreeFragment.access$getMPolicyModel(this.f24041OooO00o), 4, 0, false, 4, (Object) null);
        } else if (o00Ooo.OooO0O0(this.f24042OooO0O0.OooO0Oo(), "继续跑步")) {
            RunPolicyViewModel.getPolicy$default(RunFreeFragment.access$getMPolicyModel(this.f24041OooO00o), 4, 0, false, 4, (Object) null);
            RunFreeFragment.access$setClickRunStart$p(this.f24041OooO00o, true);
        }
        RunFreeFragment.access$setRunStateBean$p(this.f24041OooO00o, (p145o00Oo.OooO0O0) null);
    }
}
