package com.zjwh.android_wh_physicalfitness.mvi.exam.viewmode;

import com.zjwh.android_wh_physicalfitness.entity.exam.ExamModuleBean;
import com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ExamModuleViewModel$OooO00o implements OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ ExamModuleViewModel f23716OooO00o;

    public ExamModuleViewModel$OooO00o(ExamModuleViewModel examModuleViewModel) {
        this.f23716OooO00o = examModuleViewModel;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(ExamModuleBean examModuleBean) {
        if (examModuleBean != null) {
            this.f23716OooO00o.setExamModule(examModuleBean);
        }
        this.f23716OooO00o.getData().setValue(this.f23716OooO00o.getExamModule());
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        o00O0O00.OooO0Oo(str, false);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        OooO0O0.OooO00o.OooO00o(this);
    }
}
