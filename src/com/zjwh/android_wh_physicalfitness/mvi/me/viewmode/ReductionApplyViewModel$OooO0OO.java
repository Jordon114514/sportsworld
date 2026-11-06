package com.zjwh.android_wh_physicalfitness.mvi.me.viewmode;

import com.zjwh.android_wh_physicalfitness.entity.reduction.ReductionApplyEntity;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O00;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ReductionApplyViewModel$OooO0OO implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ Function1 f24462OooO00o;

    public ReductionApplyViewModel$OooO0OO(Function1 function1) {
        this.f24462OooO00o = function1;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(ReductionApplyEntity reductionApplyEntity) {
        if (reductionApplyEntity != null) {
            this.f24462OooO00o.invoke(reductionApplyEntity);
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
