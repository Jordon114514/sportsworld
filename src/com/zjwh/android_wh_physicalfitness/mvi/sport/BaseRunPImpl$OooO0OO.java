package com.zjwh.android_wh_physicalfitness.mvi.sport;

import android.app.Activity;
import com.zjwh.android_wh_physicalfitness.entity.GetDrawChanceBean;
import com.zjwh.android_wh_physicalfitness.entity.rundata.RunDataEntity;
import com.zjwh.android_wh_physicalfitness.utils.rundata.RunDataUploadManger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class BaseRunPImpl$OooO0OO implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ BaseRunPImpl f25079OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ RunDataEntity f25080OooO0O0;

    public BaseRunPImpl$OooO0OO(BaseRunPImpl baseRunPImpl, RunDataEntity runDataEntity) {
        this.f25079OooO00o = baseRunPImpl;
        this.f25080OooO0O0 = runDataEntity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(String str) {
        this.f25079OooO00o.uploadFailed();
        this.f25080OooO0O0.OooOooO(true);
        RunDataUploadManger.f25982OooO00o.update(this.f25080OooO0O0);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        OooO0O0 oooO0O0;
        Object obj = this.f25079OooO00o.getMContext().get();
        kotlin.jvm.internal.o00Ooo.OooO0o0(obj, "null cannot be cast to non-null type android.app.Activity");
        if (((Activity) obj).isFinishing()) {
            return;
        }
        if (i == 10304) {
            this.f25079OooO00o.uploadSuccess((GetDrawChanceBean) null);
        } else {
            if (BaseRunPImpl.access$getMView$p(this.f25079OooO00o) == null || (oooO0O0 = (OooO0O0) BaseRunPImpl.access$getMView$p(this.f25079OooO00o)) == null) {
                return;
            }
            oooO0O0.showUploadDialog(BaseRunPImpl.access$getMUploadCount$p(this.f25079OooO00o) > 1 ? 2 : 1);
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        if (BaseRunPImpl.access$getMView$p(this.f25079OooO00o) == null) {
            return;
        }
        Object objAccess$getMView$p = BaseRunPImpl.access$getMView$p(this.f25079OooO00o);
        kotlin.jvm.internal.o00Ooo.OooO0Oo(objAccess$getMView$p);
        ((OooO0O0) objAccess$getMView$p).dismissLoadingDialog();
        this.f25079OooO00o.mOnUpload = false;
    }
}
