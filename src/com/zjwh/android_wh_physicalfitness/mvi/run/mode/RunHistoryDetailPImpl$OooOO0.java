package com.zjwh.android_wh_physicalfitness.mvi.run.mode;

import com.zjwh.android_wh_physicalfitness.entity.sport.RunCompleteInfoBean;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunHistoryDetailPImpl$OooOO0 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ RunHistoryDetailPImpl f24827OooO00o;

    public RunHistoryDetailPImpl$OooOO0(RunHistoryDetailPImpl runHistoryDetailPImpl) {
        this.f24827OooO00o = runHistoryDetailPImpl;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(RunCompleteInfoBean runCompleteInfoBean) {
        if (runCompleteInfoBean == null || RunHistoryDetailPImpl.access$getMView$p(this.f24827OooO00o) == null) {
            return;
        }
        Object objAccess$getMView$p = RunHistoryDetailPImpl.access$getMView$p(this.f24827OooO00o);
        o00Ooo.OooO0Oo(objAccess$getMView$p);
        ((OooO0o) objAccess$getMView$p).showRunCompleteDialog(runCompleteInfoBean);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}
