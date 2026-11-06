package com.zjwh.android_wh_physicalfitness.mvi.home;

import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog$OooOOO;
import com.zjwh.android_wh_physicalfitness.utils.DataStoreUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class HomeActivity$OooO implements BaseDialog$OooOOO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ long f23756OooOO0o;

    public HomeActivity$OooO(long j) {
        this.f23756OooOO0o = j;
    }

    @Override // com.zjwh.android_wh_physicalfitness.common.BaseDialog$OooOOO
    public void onDismiss(BaseDialog baseDialog) {
        DataStoreUtils.f25404OooO00o.OooO0o("vip_time", Long.valueOf(this.f23756OooOO0o));
    }
}
