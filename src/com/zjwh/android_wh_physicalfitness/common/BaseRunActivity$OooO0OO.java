package com.zjwh.android_wh_physicalfitness.common;

import com.huawei.hms.hihealth.HiHealthStatusCodes;
import com.zjwh.android_wh_physicalfitness.utils.Utils;
import com.zjwh.android_wh_physicalfitness.utils.o0000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class BaseRunActivity$OooO0OO implements com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ boolean f22853OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ boolean f22854OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ BaseRunActivity f22855OooO0OO;

    public BaseRunActivity$OooO0OO(boolean z, boolean z2, BaseRunActivity baseRunActivity) {
        this.f22853OooO00o = z;
        this.f22854OooO0O0 = z2;
        this.f22855OooO0OO = baseRunActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onCancel(BaseDialog baseDialog) {
        int i;
        if (this.f22853OooO00o) {
            i = HiHealthStatusCodes.APP_MISMATCH_ERROR;
        } else {
            i = this.f22854OooO0O0 ? HiHealthStatusCodes.TRY_AGAIN_ERROR : HiHealthStatusCodes.UNSUPPORTED_PLATFORM_ERROR;
        }
        Utils.OooOOo0(i, Utils.Oooo00O());
        this.f22855OooO0OO.getPresenter().dismissTipShow();
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onConfirm(BaseDialog baseDialog) {
        int i;
        if (this.f22853OooO00o) {
            i = HiHealthStatusCodes.NOT_EXIST_DATA_TYPE_ERROR;
        } else {
            i = this.f22854OooO0O0 ? HiHealthStatusCodes.ACTIVITY_RECORD_ENDED_ERROR : HiHealthStatusCodes.NO_BLE_PERMISSION_ERROR;
        }
        Utils.OooOOo0(i, Utils.Oooo00O());
        if (this.f22854OooO0O0) {
            o0000O.OooO0o0("goRebootTime", Long.valueOf(System.currentTimeMillis()));
            this.f22855OooO0OO.getPresenter().requestFeedback();
        }
        this.f22855OooO0OO.getPresenter().unbindLocService();
        this.f22855OooO0OO.getPresenter().removeSportRecord();
        this.f22855OooO0OO.finish();
    }
}
