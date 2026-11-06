package com.zjwh.android_wh_physicalfitness.mvi.home.run;

import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.entity.RunFaceCheckConfigDTO;
import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;
import com.zjwh.android_wh_physicalfitness.utils.Utils;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunFreeFragment$OooOO0O implements com.zjwh.android_wh_physicalfitness.view.dialog.OooOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ boolean f24018OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ RunFreeFragment f24019OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ RunFaceCheckConfigDTO f24020OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ StringBuilder f24021OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final /* synthetic */ String f24022OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final /* synthetic */ int f24023OooO0o0;

    public RunFreeFragment$OooOO0O(boolean z, RunFreeFragment runFreeFragment, RunFaceCheckConfigDTO runFaceCheckConfigDTO, StringBuilder sb, int i, String str) {
        this.f24018OooO00o = z;
        this.f24019OooO0O0 = runFreeFragment;
        this.f24020OooO0OO = runFaceCheckConfigDTO;
        this.f24021OooO0Oo = sb;
        this.f24023OooO0o0 = i;
        this.f24022OooO0o = str;
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
        if (this.f24018OooO00o) {
            RunFreeFragment runFreeFragment = this.f24019OooO0O0;
            RunFaceCheckConfigDTO runFaceCheckConfigDTO = this.f24020OooO0OO;
            String string = this.f24021OooO0Oo.toString();
            o00Ooo.OooO0o(string, "toString(...)");
            RunFreeFragment.access$getAliFaceDialog(runFreeFragment, runFaceCheckConfigDTO, string, this.f24023OooO0o0, this.f24022OooO0o);
            return;
        }
        RunFreeFragment runFreeFragment2 = this.f24019OooO0O0;
        RunFaceCheckConfigDTO runFaceCheckConfigDTO2 = this.f24020OooO0OO;
        String string2 = this.f24021OooO0Oo.toString();
        o00Ooo.OooO0o(string2, "toString(...)");
        RunFreeFragment.access$showFaceDialogIfNeeded(runFreeFragment2, runFaceCheckConfigDTO2, string2, this.f24023OooO0o0, this.f24022OooO0o);
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.OooOO0
    public void onConfirm(BaseDialog baseDialog) {
        if (Utils.Oooooo(this.f24019OooO0O0.requireContext(), 50)) {
            AppExtendKt.OoooO0O("音量已调整至50%");
        } else {
            AppExtendKt.OoooO0O("无法自动调整音量，请手动调整");
        }
        if (baseDialog != null) {
            baseDialog.dismiss();
        }
        if (this.f24018OooO00o) {
            RunFreeFragment runFreeFragment = this.f24019OooO0O0;
            RunFaceCheckConfigDTO runFaceCheckConfigDTO = this.f24020OooO0OO;
            String string = this.f24021OooO0Oo.toString();
            o00Ooo.OooO0o(string, "toString(...)");
            RunFreeFragment.access$getAliFaceDialog(runFreeFragment, runFaceCheckConfigDTO, string, this.f24023OooO0o0, this.f24022OooO0o);
            return;
        }
        RunFreeFragment runFreeFragment2 = this.f24019OooO0O0;
        RunFaceCheckConfigDTO runFaceCheckConfigDTO2 = this.f24020OooO0OO;
        String string2 = this.f24021OooO0Oo.toString();
        o00Ooo.OooO0o(string2, "toString(...)");
        RunFreeFragment.access$showFaceDialogIfNeeded(runFreeFragment2, runFaceCheckConfigDTO2, string2, this.f24023OooO0o0, this.f24022OooO0o);
    }
}
