package com.zjwh.android_wh_physicalfitness.mvi.home.run;

import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.utils.PlatformDecorationHelper;
import com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunCreditFragment$initListener$10$OooO00o implements o0000Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ RunCreditFragment f23998OooO00o;

    public RunCreditFragment$initListener$10$OooO00o(RunCreditFragment runCreditFragment) {
        this.f23998OooO00o = runCreditFragment;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onCancel(BaseDialog baseDialog) {
        o0000Ooo.OooO00o.OooO00o(this, baseDialog);
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onConfirm(BaseDialog baseDialog) {
        if (baseDialog != null) {
            baseDialog.dismiss();
        }
        com.zjwh.android_wh_physicalfitness.othe.OooO0O0.OooO0o(this.f23998OooO00o.requireActivity(), PlatformDecorationHelper.OooOOo(PlatformDecorationHelper.f25543OooO00o, null, 1, null), "campus_run_floating_window");
    }
}
