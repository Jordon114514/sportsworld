package com.zjwh.android_wh_physicalfitness.mvi.run;

import android.app.Activity;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.utils.Utils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunCreditActivity$OooO00o implements com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ RunCreditActivity f24657OooO00o;

    public RunCreditActivity$OooO00o(RunCreditActivity runCreditActivity) {
        this.f24657OooO00o = runCreditActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onCancel(BaseDialog baseDialog) {
        com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo.OooO00o.OooO00o(this, baseDialog);
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onConfirm(BaseDialog baseDialog) {
        RunHistoryActivity$OooO00o runHistoryActivity$OooO00o = RunHistoryActivity.Companion;
        Activity activityOooooOo = Utils.OooooOo(this.f24657OooO00o);
        kotlin.jvm.internal.o00Ooo.OooO0o(activityOooooOo, "scanForActivity(...)");
        runHistoryActivity$OooO00o.OooO00o(activityOooooOo);
        com.zjwh.android_wh_physicalfitness.utils.o0000O.OooO0Oo("run_restart_count");
        this.f24657OooO00o.finish();
    }
}
