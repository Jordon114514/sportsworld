package com.zjwh.android_wh_physicalfitness.mvi.sport;

import android.app.Activity;
import com.zjwh.android_wh_physicalfitness.entity.GetDrawChanceBean;
import com.zjwh.android_wh_physicalfitness.entity.rundata.RunDataEntity;
import com.zjwh.android_wh_physicalfitness.utils.rundata.RunDataUploadManger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class BaseDueRunPImpl$OooO0o implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ BaseDueRunPImpl f25071OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ RunDataEntity f25072OooO0O0;

    public BaseDueRunPImpl$OooO0o(BaseDueRunPImpl baseDueRunPImpl, RunDataEntity runDataEntity) {
        this.f25071OooO00o = baseDueRunPImpl;
        this.f25072OooO0O0 = runDataEntity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(String str) {
        this.f25071OooO00o.uploadFailed();
        this.f25072OooO0O0.OooOooO(false);
        RunDataUploadManger.f25982OooO00o.update(this.f25072OooO0O0);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        Object obj = this.f25071OooO00o.getMContext().get();
        kotlin.jvm.internal.o00Ooo.OooO0o0(obj, "null cannot be cast to non-null type android.app.Activity");
        if (((Activity) obj).isFinishing()) {
            return;
        }
        if (i == 10304) {
            this.f25071OooO00o.uploadSuccess((GetDrawChanceBean) null);
        } else {
            this.f25071OooO00o.showUploadFailed(false);
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        if (BaseDueRunPImpl.access$getMView$p(this.f25071OooO00o) == null) {
            return;
        }
        Object objAccess$getMView$p = BaseDueRunPImpl.access$getMView$p(this.f25071OooO00o);
        kotlin.jvm.internal.o00Ooo.OooO0Oo(objAccess$getMView$p);
        ((OooO0O0) objAccess$getMView$p).dismissLoadingDialog();
        this.f25071OooO00o.setMOnUpload(false);
    }
}
