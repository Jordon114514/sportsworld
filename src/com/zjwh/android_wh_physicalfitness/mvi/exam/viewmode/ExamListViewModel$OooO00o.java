package com.zjwh.android_wh_physicalfitness.mvi.exam.viewmode;

import com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ExamListViewModel$OooO00o implements OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ ExamListViewModel f23713OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ int f23714OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ int f23715OooO0OO;

    public ExamListViewModel$OooO00o(ExamListViewModel examListViewModel, int i, int i2) {
        this.f23713OooO00o = examListViewModel;
        this.f23714OooO0O0 = i;
        this.f23715OooO0OO = i2;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(String str) {
        this.f23713OooO00o.getUploadAnswerStatus().setValue(str);
        ExamListViewModel.access$cleanCache(this.f23713OooO00o, this.f23714OooO0O0);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        if (i != 22001) {
            o00O0O00.OooO0Oo(str, false);
        } else {
            ExamListViewModel.access$cleanCache(this.f23713OooO00o, this.f23714OooO0O0);
            this.f23713OooO00o.getExamExpired().setValue(Integer.valueOf(this.f23715OooO0OO));
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        OooO0O0.OooO00o.OooO00o(this);
    }
}
