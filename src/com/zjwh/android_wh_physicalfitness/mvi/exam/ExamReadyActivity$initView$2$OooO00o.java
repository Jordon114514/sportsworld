package com.zjwh.android_wh_physicalfitness.mvi.exam;

import com.zjwh.android_wh_physicalfitness.entity.exam.ExamModuleBean;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ExamReadyActivity$initView$2$OooO00o implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ ExamReadyActivity f23705OooO00o;

    public ExamReadyActivity$initView$2$OooO00o(ExamReadyActivity examReadyActivity) {
        this.f23705OooO00o = examReadyActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(Long l) {
        boolean z;
        if (ExamReadyActivity.access$getViewModel(this.f23705OooO00o).isFormalExam()) {
            long jLongValue = l != null ? l.longValue() : 0L;
            ExamModuleBean.RealExam formalDetail = ExamReadyActivity.access$getViewModel(this.f23705OooO00o).getFormalDetail();
            z = jLongValue - (formalDetail != null ? formalDetail.getEndDate() : 0L) < 0;
            if (z) {
                ExamActivity$OooO00o examActivity$OooO00o = ExamActivity.Companion;
                ExamReadyActivity examReadyActivity = this.f23705OooO00o;
                examActivity$OooO00o.OooO00o(examReadyActivity, ExamReadyActivity.access$getViewModel(examReadyActivity).getExamId(), 2);
                this.f23705OooO00o.finish();
            }
        } else {
            long jLongValue2 = l != null ? l.longValue() : 0L;
            ExamModuleBean.MockExam simulateDetail = ExamReadyActivity.access$getViewModel(this.f23705OooO00o).getSimulateDetail();
            z = jLongValue2 - (simulateDetail != null ? simulateDetail.getValidDateEnd() : 0L) < 0;
            if (z) {
                ExamActivity$OooO00o examActivity$OooO00o2 = ExamActivity.Companion;
                ExamReadyActivity examReadyActivity2 = this.f23705OooO00o;
                examActivity$OooO00o2.OooO00o(examReadyActivity2, ExamReadyActivity.access$getViewModel(examReadyActivity2).getExamId(), 1);
            }
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
        ExamReadyActivity.access$getBinding(this.f23705OooO00o).tvStart.setEnabled(true);
    }
}
