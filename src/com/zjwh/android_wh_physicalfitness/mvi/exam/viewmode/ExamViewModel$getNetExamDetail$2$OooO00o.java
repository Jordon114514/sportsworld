package com.zjwh.android_wh_physicalfitness.mvi.exam.viewmode;

import com.zjwh.android_wh_physicalfitness.entity.exam.ExamBean;
import com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ExamViewModel$getNetExamDetail$2$OooO00o implements OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ ExamViewModel f23722OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ Function1 f23723OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ Function3 f23724OooO0OO;

    public ExamViewModel$getNetExamDetail$2$OooO00o(ExamViewModel examViewModel, Function1 function1, Function3 function3) {
        this.f23722OooO00o = examViewModel;
        this.f23723OooO0O0 = function1;
        this.f23724OooO0OO = function3;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(ExamBean examBean) {
        if (examBean != null) {
            ExamViewModel examViewModel = this.f23722OooO00o;
            Function1 function1 = this.f23723OooO0O0;
            ExamViewModel.access$setQuestionNum$p(examViewModel, examBean.OooO0OO().size());
            ExamViewModel.access$setLevelMap$p(examViewModel, examBean.OooO0O0());
            ExamViewModel.access$setTotalScore$p(examViewModel, examBean.OooO0Oo());
            if (examViewModel.isRealExam()) {
                ExamViewModel.access$saveExamDetail(examViewModel, examViewModel.getExamId(), examBean);
            }
            function1.invoke(examBean);
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        Function3 function3 = this.f23724OooO0OO;
        if (function3 != null) {
            function3.invoke(Integer.valueOf(i), str, str2);
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        OooO0O0.OooO00o.OooO00o(this);
    }
}
