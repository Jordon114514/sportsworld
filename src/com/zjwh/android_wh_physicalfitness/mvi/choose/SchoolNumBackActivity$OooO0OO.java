package com.zjwh.android_wh_physicalfitness.mvi.choose;

import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.view.dialog.MessageDialog$Builder;
import com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class SchoolNumBackActivity$OooO0OO implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ SchoolNumBackActivity f23584OooO00o;

    public static final class OooO00o implements o0000Ooo {
        @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
        public native void onCancel(BaseDialog baseDialog);

        @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
        public void onConfirm(BaseDialog baseDialog) {
        }
    }

    public SchoolNumBackActivity$OooO0OO(SchoolNumBackActivity schoolNumBackActivity) {
        this.f23584OooO00o = schoolNumBackActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(String str) {
        ((MessageDialog$Builder) ((MessageDialog$Builder) ((MessageDialog$Builder) new MessageDialog$Builder(this.f23584OooO00o).Ooooo00("提交成功")).OooOoOO(false)).OooOoo0(false)).o00ooo("您的学号找回申请已提交\n1-7个工作日内会通过短信通知您审核结果").o00Ooo(new OooO00o()).Oooo0o0();
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        this.f23584OooO00o.dismissLoadingDialog();
        MessageDialog$Builder messageDialog$Builder = (MessageDialog$Builder) new MessageDialog$Builder(this.f23584OooO00o).Ooooo00("提交失败");
        if (str == null) {
            str = "请检查您的网络设置";
        }
        ((MessageDialog$Builder) ((MessageDialog$Builder) ((MessageDialog$Builder) messageDialog$Builder.o00ooo(str).OooOoOO(false)).OooOoo0(false)).OoooO0O(true)).Oooo0o0();
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        this.f23584OooO00o.dismissLoadingDialog();
    }
}
