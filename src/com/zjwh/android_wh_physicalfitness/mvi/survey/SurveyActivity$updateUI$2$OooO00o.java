package com.zjwh.android_wh_physicalfitness.mvi.survey;

import android.content.Intent;
import android.net.Uri;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.entity.UserResearchLatestEntity;
import com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class SurveyActivity$updateUI$2$OooO00o implements o0000Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ UserResearchLatestEntity f25224OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ SurveyActivity f25225OooO0O0;

    public SurveyActivity$updateUI$2$OooO00o(UserResearchLatestEntity userResearchLatestEntity, SurveyActivity surveyActivity) {
        this.f25224OooO00o = userResearchLatestEntity;
        this.f25225OooO0O0 = surveyActivity;
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
        String strOooO0O0 = this.f25224OooO00o.OooO0O0();
        if (strOooO0O0 == null || strOooO0O0.length() == 0) {
            return;
        }
        try {
            this.f25225OooO0O0.startActivity(new Intent(CommonConstant.ACTION.HWID_SCHEME_URL, Uri.parse(this.f25224OooO00o.OooO0O0())));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
