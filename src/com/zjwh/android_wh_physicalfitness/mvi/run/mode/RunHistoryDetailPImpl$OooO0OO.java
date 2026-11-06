package com.zjwh.android_wh_physicalfitness.mvi.run.mode;

import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunHistoryDetailPImpl$OooO0OO implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ RunHistoryDetailPImpl f24824OooO00o;

    public RunHistoryDetailPImpl$OooO0OO(RunHistoryDetailPImpl runHistoryDetailPImpl) {
        this.f24824OooO00o = runHistoryDetailPImpl;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(Long l) {
        if (l != null) {
            AppExtendKt.OooOo0O("得到网络时间" + l);
            long minutes = TimeUnit.MILLISECONDS.toMinutes(Math.abs(System.currentTimeMillis() - l.longValue()));
            AppExtendKt.OooOo0O("获取网络时间与本地时间时间差" + minutes);
            if (minutes <= 5) {
                this.f24824OooO00o.uploadObs();
            } else if (RunHistoryDetailPImpl.access$getMView$p(this.f24824OooO00o) != null) {
                Object objAccess$getMView$p = RunHistoryDetailPImpl.access$getMView$p(this.f24824OooO00o);
                o00Ooo.OooO0Oo(objAccess$getMView$p);
                ((OooO0o) objAccess$getMView$p).showHandleNetworkTime();
            }
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        RunHistoryDetailPImpl.access$clearLocalGoalOnUploadFail(this.f24824OooO00o);
        if (RunHistoryDetailPImpl.access$getMView$p(this.f24824OooO00o) != null) {
            Object objAccess$getMView$p = RunHistoryDetailPImpl.access$getMView$p(this.f24824OooO00o);
            o00Ooo.OooO0Oo(objAccess$getMView$p);
            ((OooO0o) objAccess$getMView$p).uploadRecordFail();
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
    }
}
