package com.zjwh.android_wh_physicalfitness.mvi.home;

import com.zjwh.android_wh_physicalfitness.entity.sport.BarrierFreeBean;
import com.zjwh.android_wh_physicalfitness.utils.DataStoreUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class HomeViewModel$OooO0o implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {
    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(BarrierFreeBean barrierFreeBean) {
        DataStoreUtils.f25404OooO00o.OooO0o("ACZK_HELP_OPEN", Boolean.valueOf(barrierFreeBean != null ? barrierFreeBean.OooO00o() : false));
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}
