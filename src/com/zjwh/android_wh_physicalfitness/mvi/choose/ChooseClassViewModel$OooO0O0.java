package com.zjwh.android_wh_physicalfitness.mvi.choose;

import android.content.Intent;
import com.zjwh.android_wh_physicalfitness.entity.mine.ClassBean;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ChooseClassViewModel$OooO0O0 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ ChooseClassViewModel f23571OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ ClassBean f23572OooO0O0;

    public ChooseClassViewModel$OooO0O0(ChooseClassViewModel chooseClassViewModel, ClassBean classBean) {
        this.f23571OooO00o = chooseClassViewModel;
        this.f23572OooO0O0 = classBean;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(String str) {
        Intent intent = new Intent();
        intent.putExtra("extra_depart_id", ChooseClassViewModel.access$getMDepartId$p(this.f23571OooO00o));
        intent.putExtra("extra_depart_name", ChooseClassViewModel.access$getMDepartName$p(this.f23571OooO00o));
        intent.putExtra("extra_class_id", this.f23572OooO0O0.OooO00o());
        intent.putExtra("extra_class_name", this.f23572OooO0O0.OooO0O0());
        OooO00o oooO00oAccess$getMView$p = ChooseClassViewModel.access$getMView$p(this.f23571OooO00o);
        if (oooO00oAccess$getMView$p != null) {
            oooO00oAccess$getMView$p.changeSuccess(intent);
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        o00O0O00 o00o0o01 = o00O0O00.f25832OooO00o;
        if (str == null) {
            str = "修改失败";
        }
        o00o0o01.OooO0OO(str);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        OooO00o oooO00oAccess$getMView$p;
        if (ChooseClassViewModel.access$getMView$p(this.f23571OooO00o) == null || (oooO00oAccess$getMView$p = ChooseClassViewModel.access$getMView$p(this.f23571OooO00o)) == null) {
            return;
        }
        oooO00oAccess$getMView$p.showFinish();
    }
}
