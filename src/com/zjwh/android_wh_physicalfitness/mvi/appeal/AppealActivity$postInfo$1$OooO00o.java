package com.zjwh.android_wh_physicalfitness.mvi.appeal;

import android.content.Intent;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.entity.AppealResultBean;
import com.zjwh.android_wh_physicalfitness.entity.HistoryRefresh;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O00;
import com.zjwh.android_wh_physicalfitness.view.dialog.MessageDialog$Builder;
import com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo;
import kotlin.jvm.internal.o00Ooo;
import p256o00ooO0o.o000000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class AppealActivity$postInfo$1$OooO00o implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ AppealActivity f23547OooO00o;

    public static final class OooO00o implements o0000Ooo {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ AppealActivity f23548OooO00o;

        public OooO00o(AppealActivity appealActivity) {
            this.f23548OooO00o = appealActivity;
        }

        @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
        public void onCancel(BaseDialog baseDialog) {
            o0000Ooo.OooO00o.OooO00o(this, baseDialog);
        }

        @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
        public void onConfirm(BaseDialog baseDialog) {
            this.f23548OooO00o.setResult(1001);
            this.f23548OooO00o.finish();
        }
    }

    public AppealActivity$postInfo$1$OooO00o(AppealActivity appealActivity) {
        this.f23547OooO00o = appealActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(AppealResultBean appealResultBean) {
        String strOooO00o;
        o00O0O00.OooO0Oo("申诉成功", true);
        o000000O.OooO0OO().OooOO0o(new HistoryRefresh(true));
        AppealActivity.access$setMAppealResultBean$p(this.f23547OooO00o, appealResultBean);
        Intent intent = new Intent();
        if (AppealActivity.access$getMAppealResultBean$p(this.f23547OooO00o) != null) {
            AppealResultBean appealResultBeanAccess$getMAppealResultBean$p = AppealActivity.access$getMAppealResultBean$p(this.f23547OooO00o);
            o00Ooo.OooO0Oo(appealResultBeanAccess$getMAppealResultBean$p);
            strOooO00o = appealResultBeanAccess$getMAppealResultBean$p.OooO00o();
        } else {
            strOooO00o = "已提交异议";
        }
        intent.putExtra("extra_info", strOooO00o);
        this.f23547OooO00o.setResult(1000, intent);
        this.f23547OooO00o.finish();
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        this.f23547OooO00o.dismissLoadingDialog();
        if (this.f23547OooO00o.isFinishing()) {
            return;
        }
        if (i != 11502) {
            if (str == null) {
                str = "申诉失败";
            }
            o00O0O00.OooO0Oo(str, false);
        } else {
            MessageDialog$Builder messageDialog$Builder = (MessageDialog$Builder) ((MessageDialog$Builder) ((MessageDialog$Builder) new MessageDialog$Builder(this.f23547OooO00o).Ooooo00("申诉失败")).OooOoOO(false)).OooOoo0(false);
            if (str == null) {
                str = "学期已结束，不能进行申诉";
            }
            messageDialog$Builder.o00ooo(str).o00Ooo(new OooO00o(this.f23547OooO00o)).Oooo0o0();
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        this.f23547OooO00o.dismissLoadingDialog();
    }
}
