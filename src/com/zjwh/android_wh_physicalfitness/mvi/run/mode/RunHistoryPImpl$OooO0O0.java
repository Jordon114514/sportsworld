package com.zjwh.android_wh_physicalfitness.mvi.run.mode;

import com.zjwh.android_wh_physicalfitness.entity.AllSemesterRunInfo;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunHistoryPImpl$OooO0O0 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ RunHistoryPImpl f24842OooO00o;

    public RunHistoryPImpl$OooO0O0(RunHistoryPImpl runHistoryPImpl) {
        this.f24842OooO00o = runHistoryPImpl;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(AllSemesterRunInfo allSemesterRunInfo) {
        OooO0O0 oooO0O0;
        if (allSemesterRunInfo == null || RunHistoryPImpl.access$getMSid$p(this.f24842OooO00o) != 0 || (oooO0O0 = (OooO0O0) RunHistoryPImpl.access$getMView$p(this.f24842OooO00o)) == null) {
            return;
        }
        oooO0O0.showAllHeadInfo(allSemesterRunInfo);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        if (RunHistoryPImpl.access$getMView$p(this.f24842OooO00o) == null) {
            return;
        }
        Object objAccess$getMView$p = RunHistoryPImpl.access$getMView$p(this.f24842OooO00o);
        o00Ooo.OooO0Oo(objAccess$getMView$p);
        ((OooO0O0) objAccess$getMView$p).changeHeadInfoState(false);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}
