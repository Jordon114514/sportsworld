package com.zjwh.android_wh_physicalfitness.mvi.me.viewmode;

import com.zjwh.android_wh_physicalfitness.entity.reduction.CommitRecorderList;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O00;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ReductionCommitRecordListViewModel$OooO0O0 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ Function1 f24464OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ Function0 f24465OooO0O0;

    public ReductionCommitRecordListViewModel$OooO0O0(Function1 function1, Function0 function0) {
        this.f24464OooO00o = function1;
        this.f24465OooO0O0 = function0;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(CommitRecorderList commitRecorderList) {
        if (commitRecorderList != null) {
            this.f24464OooO00o.invoke(commitRecorderList);
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        o00O0O00.f25832OooO00o.OooO0o("信息获取失败");
        this.f24465OooO0O0.invoke();
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}
