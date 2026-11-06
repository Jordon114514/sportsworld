package com.zjwh.android_wh_physicalfitness.mvi.splash;

import android.text.TextUtils;
import org.xutils.common.util.LogUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class AdActivity$OooO00o implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ AdActivity f25058OooO00o;

    public AdActivity$OooO00o(AdActivity adActivity) {
        this.f25058OooO00o = adActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(String str) {
        LogUtil.d("测试接口不可用" + str);
        if (str == null || TextUtils.isEmpty(str)) {
            AdActivity.access$initDatas(this.f25058OooO00o);
            return;
        }
        AdActivity.access$removeFinishHandler(this.f25058OooO00o);
        SystemUpgradeActivity.Companion.OooO00o(this.f25058OooO00o, str);
        this.f25058OooO00o.finish();
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        LogUtil.d("测试接口不可用" + str);
        if (i != -10000) {
            AdActivity.access$initDatas(this.f25058OooO00o);
            return;
        }
        AdActivity.access$removeFinishHandler(this.f25058OooO00o);
        if (str2 == null || str2.toString().length() == 0) {
            SystemUpgradeActivity.Companion.OooO00o(this.f25058OooO00o, "系统升级中");
        } else {
            SystemUpgradeActivity.Companion.OooO00o(this.f25058OooO00o, str2.toString());
        }
        this.f25058OooO00o.finish();
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}
