package com.zjwh.android_wh_physicalfitness.mvi.run.mode;

import com.zjwh.android_wh_physicalfitness.httpmanager.entity.HttpResult;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O00;
import kotlin.jvm.internal.o00Ooo;
import kotlin.oo000o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunHistoryDetailPImpl$requestSportRecord$1$OooO00o implements kotlinx.coroutines.flow.OooOO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ RunHistoryDetailPImpl f24835OooOO0o;

    public RunHistoryDetailPImpl$requestSportRecord$1$OooO00o(RunHistoryDetailPImpl runHistoryDetailPImpl) {
        this.f24835OooOO0o = runHistoryDetailPImpl;
    }

    @Override // kotlinx.coroutines.flow.OooOO0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public final Object emit(HttpResult httpResult, kotlin.coroutines.OooO0OO oooO0OO) {
        if (httpResult instanceof HttpResult.Success) {
            RunHistoryDetailPImpl.access$handleAndShowData(this.f24835OooOO0o);
        } else if (httpResult instanceof HttpResult.Loading) {
            if (!((HttpResult.Loading) httpResult).isLoading()) {
                Object objAccess$getMView$p = RunHistoryDetailPImpl.access$getMView$p(this.f24835OooOO0o);
                o00Ooo.OooO0Oo(objAccess$getMView$p);
                ((OooO0o) objAccess$getMView$p).dismissLoadingDialog();
            }
        } else if (httpResult instanceof HttpResult.Error) {
            if (RunHistoryDetailPImpl.access$getMView$p(this.f24835OooOO0o) == null) {
                return oo000o.f27652OooO00o;
            }
            Object objAccess$getMView$p2 = RunHistoryDetailPImpl.access$getMView$p(this.f24835OooOO0o);
            o00Ooo.OooO0Oo(objAccess$getMView$p2);
            ((OooO0o) objAccess$getMView$p2).dismissLoadingDialog();
            if (RunHistoryDetailPImpl.access$getMRrId$p(this.f24835OooOO0o) >= 0) {
                RunHistoryDetailPImpl.access$loadLocalData(this.f24835OooOO0o);
            } else {
                o00O0O00.f25832OooO00o.OooO0OO(((HttpResult.Error) httpResult).getException().getMessage());
            }
        }
        return oo000o.f27652OooO00o;
    }
}
