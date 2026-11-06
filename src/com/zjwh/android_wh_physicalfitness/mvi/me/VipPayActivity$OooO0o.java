package com.zjwh.android_wh_physicalfitness.mvi.me;

import com.zjwh.android_wh_physicalfitness.entity.pay.AliPayInfoEntity;
import com.zjwh.android_wh_physicalfitness.entity.pay.ThirdPayEntity;
import com.zjwh.android_wh_physicalfitness.entity.pay.VipPayEntity;
import com.zjwh.android_wh_physicalfitness.entity.pay.WeChatPayInfoEntity;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class VipPayActivity$OooO0o implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ VipPayActivity f24244OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ int f24245OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ int f24246OooO0OO;

    public VipPayActivity$OooO0o(VipPayActivity vipPayActivity, int i, int i2) {
        this.f24244OooO00o = vipPayActivity;
        this.f24245OooO0O0 = i;
        this.f24246OooO0OO = i2;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(VipPayEntity vipPayEntity) {
        VipPayActivity.access$setMHandleUnKnownPay$p(this.f24244OooO00o, this.f24245OooO0O0 == 2);
        VipPayActivity.access$setMOrderNo$p(this.f24244OooO00o, String.valueOf(this.f24246OooO0OO));
        if (vipPayEntity != null) {
            int i = this.f24245OooO0O0;
            VipPayActivity vipPayActivity = this.f24244OooO00o;
            ThirdPayEntity thirdPayEntity = new ThirdPayEntity();
            thirdPayEntity.OooO0Oo(new AliPayInfoEntity(vipPayEntity.OooO00o()));
            thirdPayEntity.OooO0o0(i == 2 ? 2 : 1);
            thirdPayEntity.OooO0o(new WeChatPayInfoEntity(vipPayEntity.OooO0O0(), vipPayEntity.OooO0OO(), vipPayEntity.OooO0o(), vipPayEntity.OooO0Oo(), vipPayEntity.OooO0oo(), vipPayEntity.OooO0o0(), vipPayEntity.OooO0oO()));
            VipPayActivity.access$checkedPayAndGotoPay(vipPayActivity, thirdPayEntity);
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}
