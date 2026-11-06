package com.zjwh.android_wh_physicalfitness.mvi.choose;

import java.util.List;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ChooseClassViewModel$OooO00o implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ ChooseClassViewModel f23570OooO00o;

    public ChooseClassViewModel$OooO00o(ChooseClassViewModel chooseClassViewModel) {
        this.f23570OooO00o = chooseClassViewModel;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(List list) {
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            return;
        }
        OooO00o oooO00oAccess$getMView$p = ChooseClassViewModel.access$getMView$p(this.f23570OooO00o);
        o00Ooo.OooO0Oo(oooO00oAccess$getMView$p);
        oooO00oAccess$getMView$p.showView(list);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        if (ChooseClassViewModel.access$getMView$p(this.f23570OooO00o) == null) {
            return;
        }
        OooO00o oooO00oAccess$getMView$p = ChooseClassViewModel.access$getMView$p(this.f23570OooO00o);
        o00Ooo.OooO0Oo(oooO00oAccess$getMView$p);
        if (str == null) {
            str = "获取失败";
        }
        oooO00oAccess$getMView$p.showError(str);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        if (ChooseClassViewModel.access$getMView$p(this.f23570OooO00o) == null) {
            return;
        }
        OooO00o oooO00oAccess$getMView$p = ChooseClassViewModel.access$getMView$p(this.f23570OooO00o);
        o00Ooo.OooO0Oo(oooO00oAccess$getMView$p);
        oooO00oAccess$getMView$p.showFinish();
    }
}
