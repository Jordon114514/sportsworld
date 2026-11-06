package com.zjwh.android_wh_physicalfitness.mvi.sport;

import android.app.Activity;
import com.zjwh.android_wh_physicalfitness.entity.GetDrawChanceBean;
import com.zjwh.android_wh_physicalfitness.entity.database.RunBlueToothBean;
import com.zjwh.android_wh_physicalfitness.entity.rundata.RunDataEntity;
import com.zjwh.android_wh_physicalfitness.utils.HttpUtil;
import com.zjwh.android_wh_physicalfitness.utils.rundata.RunDataUploadManger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class BaseDueRunPImpl$OooO0OO implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ BaseDueRunPImpl f25070OooO00o;

    public BaseDueRunPImpl$OooO0OO(BaseDueRunPImpl baseDueRunPImpl) {
        this.f25070OooO00o = baseDueRunPImpl;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(GetDrawChanceBean getDrawChanceBean) {
        OooO0O0 oooO0O0;
        Object obj = this.f25070OooO00o.getMContext().get();
        kotlin.jvm.internal.o00Ooo.OooO0o0(obj, "null cannot be cast to non-null type android.app.Activity");
        if (((Activity) obj).isFinishing()) {
            return;
        }
        if (BaseDueRunPImpl.access$getMView$p(this.f25070OooO00o) != null && (oooO0O0 = (OooO0O0) BaseDueRunPImpl.access$getMView$p(this.f25070OooO00o)) != null) {
            oooO0O0.dismissUploadDialog();
        }
        if (getDrawChanceBean != null) {
            BaseDueRunPImpl baseDueRunPImpl = this.f25070OooO00o;
            BaseDueRunPImpl.access$setMBean$p(baseDueRunPImpl, getDrawChanceBean);
            RunDataEntity runDataEntity = baseDueRunPImpl.getRunDataEntity();
            GetDrawChanceBean getDrawChanceBeanAccess$getMBean$p = BaseDueRunPImpl.access$getMBean$p(baseDueRunPImpl);
            runDataEntity.OooOo0(String.valueOf(getDrawChanceBeanAccess$getMBean$p != null ? Integer.valueOf(getDrawChanceBeanAccess$getMBean$p.OooO0OO()) : null));
            RunDataUploadManger.f25982OooO00o.update(baseDueRunPImpl.getRunDataEntity());
            baseDueRunPImpl.uploadSuccess(BaseDueRunPImpl.access$getMBean$p(baseDueRunPImpl));
            RunBlueToothBean.deleteMsg(baseDueRunPImpl.getMDbManager(), com.zjwh.android_wh_physicalfitness.utils.sport.OooOo.OooO().OooOoo0());
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        Object obj = this.f25070OooO00o.getMContext().get();
        kotlin.jvm.internal.o00Ooo.OooO0o0(obj, "null cannot be cast to non-null type android.app.Activity");
        if (((Activity) obj).isFinishing()) {
            return;
        }
        if (i == 10304) {
            this.f25070OooO00o.uploadSuccess((GetDrawChanceBean) null);
        } else {
            this.f25070OooO00o.showUploadFailed(false);
        }
        if (kotlin.jvm.internal.o00Ooo.OooO0O0("验证签名失败", str)) {
            BaseDueRunPImpl baseDueRunPImpl = this.f25070OooO00o;
            String strSignRunRecord2 = HttpUtil.signRunRecord2(baseDueRunPImpl.getUploadEntity(), this.f25070OooO00o.getUploadEntity().getSportType() == 3);
            kotlin.jvm.internal.o00Ooo.OooO0o(strSignRunRecord2, "signRunRecord2(...)");
            String uuid = this.f25070OooO00o.getUploadEntity().getUuid();
            kotlin.jvm.internal.o00Ooo.OooO0o(uuid, "getUuid(...)");
            BaseDueRunPImpl.access$uploadSing(baseDueRunPImpl, strSignRunRecord2, uuid);
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        if (BaseDueRunPImpl.access$getMView$p(this.f25070OooO00o) == null) {
            return;
        }
        Object objAccess$getMView$p = BaseDueRunPImpl.access$getMView$p(this.f25070OooO00o);
        kotlin.jvm.internal.o00Ooo.OooO0Oo(objAccess$getMView$p);
        ((OooO0O0) objAccess$getMView$p).dismissLoadingDialog();
        this.f25070OooO00o.setMOnUpload(false);
    }
}
