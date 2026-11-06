package com.zjwh.android_wh_physicalfitness.mvi.sport;

import android.app.Activity;
import com.zjwh.android_wh_physicalfitness.entity.GetDrawChanceBean;
import com.zjwh.android_wh_physicalfitness.entity.database.RunBlueToothBean;
import com.zjwh.android_wh_physicalfitness.entity.rundata.RunDataEntity;
import com.zjwh.android_wh_physicalfitness.utils.HttpUtil;
import com.zjwh.android_wh_physicalfitness.utils.MyRunningGoalStore;
import com.zjwh.android_wh_physicalfitness.utils.rundata.RunDataUploadManger;
import p176o00OooOo.o00OOO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class BaseRunPImpl$OooO0O0 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ BaseRunPImpl f25078OooO00o;

    public BaseRunPImpl$OooO0O0(BaseRunPImpl baseRunPImpl) {
        this.f25078OooO00o = baseRunPImpl;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(GetDrawChanceBean getDrawChanceBean) {
        OooO0O0 oooO0O0;
        Object obj = this.f25078OooO00o.getMContext().get();
        kotlin.jvm.internal.o00Ooo.OooO0o0(obj, "null cannot be cast to non-null type android.app.Activity");
        if (((Activity) obj).isFinishing()) {
            return;
        }
        if (BaseRunPImpl.access$getMView$p(this.f25078OooO00o) != null && (oooO0O0 = (OooO0O0) BaseRunPImpl.access$getMView$p(this.f25078OooO00o)) != null) {
            oooO0O0.dismissUploadDialog();
        }
        if (getDrawChanceBean != null) {
            BaseRunPImpl baseRunPImpl = this.f25078OooO00o;
            BaseRunPImpl.access$setMBean$p(baseRunPImpl, getDrawChanceBean);
            GetDrawChanceBean getDrawChanceBeanAccess$getMBean$p = BaseRunPImpl.access$getMBean$p(baseRunPImpl);
            kotlin.jvm.internal.o00Ooo.OooO0Oo(getDrawChanceBeanAccess$getMBean$p);
            o00OOO0O.OooO0O0("日志", "室外rrid" + getDrawChanceBeanAccess$getMBean$p.OooO0OO());
            RunDataEntity runDataEntity = baseRunPImpl.runDataEntity;
            GetDrawChanceBean getDrawChanceBeanAccess$getMBean$p2 = BaseRunPImpl.access$getMBean$p(baseRunPImpl);
            runDataEntity.OooOo0(String.valueOf(getDrawChanceBeanAccess$getMBean$p2 != null ? Integer.valueOf(getDrawChanceBeanAccess$getMBean$p2.OooO0OO()) : null));
            RunDataUploadManger.f25982OooO00o.update(baseRunPImpl.runDataEntity);
            MyRunningGoalStore myRunningGoalStore = MyRunningGoalStore.f25511OooO00o;
            MyRunningGoalStore.RunType runTypeOooOOOO = myRunningGoalStore.OooOOOO(baseRunPImpl.mSportType);
            if (runTypeOooOOOO != null) {
                myRunningGoalStore.OooO00o(runTypeOooOOOO);
            }
            RunBlueToothBean.deleteMsg(baseRunPImpl.mDbManager, com.zjwh.android_wh_physicalfitness.utils.sport.OooOo.OooO().OooOoo0());
            baseRunPImpl.uploadSuccess(BaseRunPImpl.access$getMBean$p(baseRunPImpl));
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        OooO0O0 oooO0O0;
        OooO0O0 oooO0O1;
        Object obj = this.f25078OooO00o.getMContext().get();
        kotlin.jvm.internal.o00Ooo.OooO0o0(obj, "null cannot be cast to non-null type android.app.Activity");
        if (((Activity) obj).isFinishing()) {
            return;
        }
        if (i == 10304) {
            this.f25078OooO00o.uploadSuccess((GetDrawChanceBean) null);
            if (BaseRunPImpl.access$getMView$p(this.f25078OooO00o) != null && (oooO0O1 = (OooO0O0) BaseRunPImpl.access$getMView$p(this.f25078OooO00o)) != null) {
                oooO0O1.dismissUploadDialog();
            }
        } else if (BaseRunPImpl.access$getMView$p(this.f25078OooO00o) != null && (oooO0O0 = (OooO0O0) BaseRunPImpl.access$getMView$p(this.f25078OooO00o)) != null) {
            oooO0O0.showUploadDialog(BaseRunPImpl.access$getMUploadCount$p(this.f25078OooO00o) > 1 ? 2 : 1);
        }
        if (kotlin.jvm.internal.o00Ooo.OooO0O0("验证签名失败", str)) {
            BaseRunPImpl baseRunPImpl = this.f25078OooO00o;
            String strSignRunRecord2 = HttpUtil.signRunRecord2(baseRunPImpl.getUploadEntity(), this.f25078OooO00o.getUploadEntity().getSportType() == 3);
            kotlin.jvm.internal.o00Ooo.OooO0o(strSignRunRecord2, "signRunRecord2(...)");
            String uuid = this.f25078OooO00o.getUploadEntity().getUuid();
            kotlin.jvm.internal.o00Ooo.OooO0o(uuid, "getUuid(...)");
            BaseRunPImpl.access$uploadSing(baseRunPImpl, strSignRunRecord2, uuid);
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        if (BaseRunPImpl.access$getMView$p(this.f25078OooO00o) == null) {
            return;
        }
        this.f25078OooO00o.mOnUpload = false;
    }
}
