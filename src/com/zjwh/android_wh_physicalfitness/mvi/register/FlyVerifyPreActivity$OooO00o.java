package com.zjwh.android_wh_physicalfitness.mvi.register;

import android.content.Context;
import android.content.Intent;
import com.zjwh.android_wh_physicalfitness.entity.OneClickLoginEntity;
import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class FlyVerifyPreActivity$OooO00o implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ FlyVerifyPreActivity f24541OooO00o;

    public FlyVerifyPreActivity$OooO00o(FlyVerifyPreActivity flyVerifyPreActivity) {
        this.f24541OooO00o = flyVerifyPreActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(OneClickLoginEntity oneClickLoginEntity) {
        if (oneClickLoginEntity != null) {
            FlyVerifyPreActivity flyVerifyPreActivity = this.f24541OooO00o;
            if (oneClickLoginEntity.OooO0OO()) {
                AppExtendKt.OoooO0O("该手机号已注册，请直接【登录】或尝试【使用其他手机号】注册");
                return;
            }
            Intent intent = new Intent((Context) flyVerifyPreActivity, (Class<?>) SettingPassWordActivity.class);
            intent.putExtra("checkCode", String.valueOf(oneClickLoginEntity.OooO00o()));
            intent.putExtra("phone", oneClickLoginEntity.OooO0O0());
            flyVerifyPreActivity.startActivity(intent);
            flyVerifyPreActivity.finish();
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
        this.f24541OooO00o.dismissLoadingDialog();
    }
}
