package com.zjwh.android_wh_physicalfitness.mvi.sport;

import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class BaseDueRunPImpl$OooO0O0 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ BaseDueRunPImpl f25069OooO00o;

    public BaseDueRunPImpl$OooO0O0(BaseDueRunPImpl baseDueRunPImpl) {
        this.f25069OooO00o = baseDueRunPImpl;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(Long l) {
        if (l != null) {
            if (TimeUnit.MILLISECONDS.toMinutes(Math.abs(System.currentTimeMillis() - l.longValue())) <= 5) {
                this.f25069OooO00o.uploadObs();
            } else {
                this.f25069OooO00o.showHandleNetworkTime();
            }
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        if (BaseDueRunPImpl.access$getMView$p(this.f25069OooO00o) != null) {
            Object objAccess$getMView$p = BaseDueRunPImpl.access$getMView$p(this.f25069OooO00o);
            kotlin.jvm.internal.o00Ooo.OooO0Oo(objAccess$getMView$p);
            ((OooO0O0) objAccess$getMView$p).showUploadDialog(0);
        }
        this.f25069OooO00o.uploadFailed();
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
    }
}
