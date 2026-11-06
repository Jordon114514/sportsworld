package com.zjwh.android_wh_physicalfitness.mvi.exam;

import com.zjwh.android_wh_physicalfitness.entity.exam.ExamModuleBean;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ExamModuleActivity$initData$3$OooO00o implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ ExamModuleActivity f23703OooO00o;

    public ExamModuleActivity$initData$3$OooO00o(ExamModuleActivity examModuleActivity) {
        this.f23703OooO00o = examModuleActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(Long l) {
        ExamModuleBean.RealExam realExam;
        long jLongValue = l != null ? l.longValue() : 0L;
        ExamModuleBean examModule = ExamModuleActivity.access$getViewModel(this.f23703OooO00o).getExamModule();
        boolean z = jLongValue - ((examModule == null || (realExam = examModule.getRealExam()) == null) ? 0L : realExam.getEndDate()) < 0;
        if (z) {
            ExamReadyActivity$OooO00o examReadyActivity$OooO00o = ExamReadyActivity.Companion;
            ExamModuleActivity examModuleActivity = this.f23703OooO00o;
            int i = Integer.parseInt(ExamModuleActivity.access$getViewModel(examModuleActivity).getExamId());
            ExamModuleBean examModule2 = ExamModuleActivity.access$getViewModel(this.f23703OooO00o).getExamModule();
            ExamReadyActivity$OooO00o.OooO0O0(examReadyActivity$OooO00o, examModuleActivity, i, null, examModule2 != null ? examModule2.getRealExam() : null, 4, null);
            this.f23703OooO00o.finish();
        }
        if (z) {
            return;
        }
        o00O0O00.f25832OooO00o.OooO0OO("考试已结束");
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        o00O0O00.OooO0Oo(str, false);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        ExamModuleActivity.access$getBinding(this.f23703OooO00o).clFormal.setEnabled(true);
    }
}
