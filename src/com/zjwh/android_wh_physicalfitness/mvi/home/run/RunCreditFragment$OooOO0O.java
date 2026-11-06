package com.zjwh.android_wh_physicalfitness.mvi.home.run;

import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.entity.RunFaceCheckConfigDTO;
import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;
import com.zjwh.android_wh_physicalfitness.utils.Utils;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunCreditFragment$OooOO0O implements com.zjwh.android_wh_physicalfitness.view.dialog.OooOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ boolean f23974OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ RunCreditFragment f23975OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ RunFaceCheckConfigDTO f23976OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ StringBuilder f23977OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final /* synthetic */ String f23978OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final /* synthetic */ int f23979OooO0o0;

    public RunCreditFragment$OooOO0O(boolean z, RunCreditFragment runCreditFragment, RunFaceCheckConfigDTO runFaceCheckConfigDTO, StringBuilder sb, int i, String str) {
        this.f23974OooO00o = z;
        this.f23975OooO0O0 = runCreditFragment;
        this.f23976OooO0OO = runFaceCheckConfigDTO;
        this.f23977OooO0Oo = sb;
        this.f23979OooO0o0 = i;
        this.f23978OooO0o = str;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.OooOO0
    public void OooO00o(BaseDialog baseDialog) {
        com.zjwh.android_wh_physicalfitness.view.dialog.OooOO0.OooO00o.OooO00o(this, baseDialog);
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.OooOO0
    public void onCancel(BaseDialog baseDialog) {
        if (baseDialog != null) {
            baseDialog.dismiss();
        }
        if (this.f23974OooO00o) {
            RunCreditFragment runCreditFragment = this.f23975OooO0O0;
            RunFaceCheckConfigDTO runFaceCheckConfigDTO = this.f23976OooO0OO;
            String string = this.f23977OooO0Oo.toString();
            o00Ooo.OooO0o(string, "toString(...)");
            RunCreditFragment.access$getAliFaceDialog(runCreditFragment, runFaceCheckConfigDTO, string, this.f23979OooO0o0, this.f23978OooO0o);
            return;
        }
        RunCreditFragment runCreditFragment2 = this.f23975OooO0O0;
        RunFaceCheckConfigDTO runFaceCheckConfigDTO2 = this.f23976OooO0OO;
        String string2 = this.f23977OooO0Oo.toString();
        o00Ooo.OooO0o(string2, "toString(...)");
        RunCreditFragment.access$showFaceDialogIfNeeded(runCreditFragment2, runFaceCheckConfigDTO2, string2, this.f23979OooO0o0, this.f23978OooO0o);
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.OooOO0
    public void onConfirm(BaseDialog baseDialog) {
        if (Utils.Oooooo(this.f23975OooO0O0.requireContext(), 50)) {
            AppExtendKt.OoooO0O("音量已调整至50%");
        } else {
            AppExtendKt.OoooO0O("无法自动调整音量，请手动调整");
        }
        if (baseDialog != null) {
            baseDialog.dismiss();
        }
        if (this.f23974OooO00o) {
            RunCreditFragment runCreditFragment = this.f23975OooO0O0;
            RunFaceCheckConfigDTO runFaceCheckConfigDTO = this.f23976OooO0OO;
            String string = this.f23977OooO0Oo.toString();
            o00Ooo.OooO0o(string, "toString(...)");
            RunCreditFragment.access$getAliFaceDialog(runCreditFragment, runFaceCheckConfigDTO, string, this.f23979OooO0o0, this.f23978OooO0o);
            return;
        }
        RunCreditFragment runCreditFragment2 = this.f23975OooO0O0;
        RunFaceCheckConfigDTO runFaceCheckConfigDTO2 = this.f23976OooO0OO;
        String string2 = this.f23977OooO0Oo.toString();
        o00Ooo.OooO0o(string2, "toString(...)");
        RunCreditFragment.access$showFaceDialogIfNeeded(runCreditFragment2, runFaceCheckConfigDTO2, string2, this.f23979OooO0o0, this.f23978OooO0o);
    }
}
