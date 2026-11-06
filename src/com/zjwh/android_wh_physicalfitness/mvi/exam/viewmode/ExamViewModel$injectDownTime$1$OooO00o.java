package com.zjwh.android_wh_physicalfitness.mvi.exam.viewmode;

import android.os.CountDownTimer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ExamViewModel$injectDownTime$1$OooO00o extends CountDownTimer {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ ExamViewModel f23725OooO00o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExamViewModel$injectDownTime$1$OooO00o(ExamViewModel examViewModel, long j) {
        super(j, 1000L);
        this.f23725OooO00o = examViewModel;
    }

    @Override // android.os.CountDownTimer
    public void onFinish() {
        this.f23725OooO00o.uploadExamAnswer();
    }

    @Override // android.os.CountDownTimer
    public void onTick(long j) {
        this.f23725OooO00o.getTimeDown().setValue("倒计时：" + ExamViewModel.access$timeDataFormat(this.f23725OooO00o, j / ((long) 1000)));
    }
}
