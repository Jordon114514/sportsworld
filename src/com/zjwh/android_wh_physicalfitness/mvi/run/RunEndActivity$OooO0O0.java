package com.zjwh.android_wh_physicalfitness.mvi.run;

import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.view.dialog.MessageDialog$Builder;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunEndActivity$OooO0O0 implements com.zjwh.android_wh_physicalfitness.view.dialog.OooO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ RunEndActivity f24659OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ boolean f24660OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ boolean f24661OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ boolean f24662OooO0Oo;

    public static final class OooO00o implements com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ RunEndActivity f24663OooO00o;

        public OooO00o(RunEndActivity runEndActivity) {
            this.f24663OooO00o = runEndActivity;
        }

        @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
        public void onCancel(BaseDialog baseDialog) {
            if (baseDialog != null) {
                baseDialog.dismiss();
            }
            this.f24663OooO00o.getPresenter().finishSport(true);
        }

        @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
        public void onConfirm(BaseDialog baseDialog) {
            if (baseDialog != null) {
                baseDialog.dismiss();
            }
        }
    }

    public RunEndActivity$OooO0O0(RunEndActivity runEndActivity, boolean z, boolean z2, boolean z3) {
        this.f24659OooO00o = runEndActivity;
        this.f24660OooO0O0 = z;
        this.f24661OooO0OO = z2;
        this.f24662OooO0Oo = z3;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.OooO
    public void onCancel(BaseDialog baseDialog) {
        if ((this.f24660OooO0O0 && this.f24661OooO0OO) || this.f24662OooO0Oo) {
            this.f24659OooO00o.getPresenter().finishSport(true);
        } else {
            if (this.f24659OooO00o.isFinishing()) {
                return;
            }
            ((MessageDialog$Builder) ((MessageDialog$Builder) ((MessageDialog$Builder) ((MessageDialog$Builder) ((MessageDialog$Builder) new MessageDialog$Builder(this.f24659OooO00o).Ooooo00("未完成提醒")).o00ooo("本次跑步还未完成，是否确定提交？").OooOoOO(false)).OooOoo0(false)).OoooOOO("再跑跑")).OoooOO0("不跑了")).o00Ooo(new OooO00o(this.f24659OooO00o)).Oooo0o0();
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.OooO
    public void onConfirm(BaseDialog baseDialog) {
        this.f24659OooO00o.runPause();
    }
}
