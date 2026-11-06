package com.zjwh.android_wh_physicalfitness.mvi.exam.viewmode;

import androidx.lifecycle.MutableLiveData;
import com.zjwh.android_wh_physicalfitness.entity.exam.UploadAnswerBean;
import com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ExamViewModel$OooO0O0 implements OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ ExamViewModel f23720OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ UploadAnswerBean f23721OooO0O0;

    public ExamViewModel$OooO0O0(ExamViewModel examViewModel, UploadAnswerBean uploadAnswerBean) {
        this.f23720OooO00o = examViewModel;
        this.f23721OooO0O0 = uploadAnswerBean;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(String str) {
        MutableLiveData uploadAnswerStatus = this.f23720OooO00o.getUploadAnswerStatus();
        Boolean bool = Boolean.TRUE;
        uploadAnswerStatus.setValue(bool);
        this.f23720OooO00o.getShowUploadAnswerDialogStatue().setValue(bool);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        this.f23720OooO00o.getShowUploadAnswerDialogStatue().setValue(Boolean.FALSE);
        if (!this.f23720OooO00o.isRealExam()) {
            o00O0O00.OooO0Oo(str, false);
        } else {
            ExamViewModel examViewModel = this.f23720OooO00o;
            ExamViewModel.access$saveUploadExamAnswer(examViewModel, examViewModel.getExamId(), this.f23721OooO0O0);
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        ExamViewModel.access$setExamUploading$p(this.f23720OooO00o, false);
    }
}
