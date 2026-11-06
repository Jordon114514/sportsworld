package com.zjwh.android_wh_physicalfitness.mvi.ai;

import com.zjwh.android_wh_physicalfitness.R$color;
import com.zjwh.android_wh_physicalfitness.R$drawable;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class AiSportReportActivity$setBtnAction$1$OooO00o implements o0000Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ Function0 f23504OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ AiSportReportActivity f23505OooO0O0;

    public AiSportReportActivity$setBtnAction$1$OooO00o(Function0 function0, AiSportReportActivity aiSportReportActivity) {
        this.f23504OooO00o = function0;
        this.f23505OooO0O0 = aiSportReportActivity;
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
        this.f23504OooO00o.invoke();
        AiSportReportActivity.access$getBinding(this.f23505OooO0O0).tvShare.setBackgroundResource(R$drawable.bg_button_agree);
        AiSportReportActivity.access$getBinding(this.f23505OooO0O0).tvShare.setTextColor(this.f23505OooO0O0.getColor(R$color.color_system_alpha));
        AiSportReportActivity.access$getBinding(this.f23505OooO0O0).tvShare.setText("上传中…");
    }
}
