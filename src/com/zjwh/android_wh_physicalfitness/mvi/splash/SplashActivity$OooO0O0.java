package com.zjwh.android_wh_physicalfitness.mvi.splash;

import android.text.TextUtils;
import org.xutils.common.util.LogUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class SplashActivity$OooO0O0 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ SplashActivity f25066OooO00o;

    public SplashActivity$OooO0O0(SplashActivity splashActivity) {
        this.f25066OooO00o = splashActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(String str) {
        LogUtil.d("测试接口不可用" + str);
        if (str == null || TextUtils.isEmpty(str)) {
            SplashActivity.access$startData(this.f25066OooO00o);
            return;
        }
        SplashActivity.access$removeFinishHandler(this.f25066OooO00o);
        SystemUpgradeActivity.Companion.OooO00o(this.f25066OooO00o, str);
        this.f25066OooO00o.finish();
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        if (i != -10000) {
            SplashActivity.access$startData(this.f25066OooO00o);
            return;
        }
        SplashActivity.access$removeFinishHandler(this.f25066OooO00o);
        LogUtil.d("测试接口不可用" + str);
        if (str2 == null || str2.toString().length() == 0) {
            SystemUpgradeActivity.Companion.OooO00o(this.f25066OooO00o, "系统升级中");
        } else {
            SystemUpgradeActivity.Companion.OooO00o(this.f25066OooO00o, str2.toString());
        }
        this.f25066OooO00o.finish();
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}
