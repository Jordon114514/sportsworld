package com.zjwh.android_wh_physicalfitness.mvi.me.viewmode;

import com.zjwh.android_wh_physicalfitness.entity.reduction.ReductionDetail;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O00;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ReductionDetailViewModel$OooO00o implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ Function1 f24468OooO00o;

    public ReductionDetailViewModel$OooO00o(Function1 function1) {
        this.f24468OooO00o = function1;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(ReductionDetail reductionDetail) {
        if (reductionDetail != null) {
            this.f24468OooO00o.invoke(reductionDetail);
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        o00O0O00.f25832OooO00o.OooO0o("信息获取失败");
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}
