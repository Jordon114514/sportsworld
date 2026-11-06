package com.zjwh.android_wh_physicalfitness.mvi.run;

import android.app.Activity;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.utils.Utils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunFreeActivity$OooO implements com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ RunFreeActivity f24665OooO00o;

    public RunFreeActivity$OooO(RunFreeActivity runFreeActivity) {
        this.f24665OooO00o = runFreeActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onCancel(BaseDialog baseDialog) {
        this.f24665OooO00o.finishRun();
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onConfirm(BaseDialog baseDialog) {
        RunHistoryActivity$OooO00o runHistoryActivity$OooO00o = RunHistoryActivity.Companion;
        Activity activityOooooOo = Utils.OooooOo(this.f24665OooO00o);
        kotlin.jvm.internal.o00Ooo.OooO0o(activityOooooOo, "scanForActivity(...)");
        runHistoryActivity$OooO00o.OooO00o(activityOooooOo);
        this.f24665OooO00o.finish();
    }
}
