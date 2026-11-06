package com.zjwh.android_wh_physicalfitness.mvi.home;

import com.cmic.promopush.PromoPush;
import com.cmic.promopush.PromoPush$OnMobileCallBack;
import com.zjwh.android_wh_physicalfitness.application.MyApplication;
import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;
import com.zjwh.android_wh_physicalfitness.utils.DataStoreUtils;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class HomeActivity$getPromoPush$1$OooO00o implements PromoPush$OnMobileCallBack {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ HomeActivity f23763OooO00o;

    public HomeActivity$getPromoPush$1$OooO00o(HomeActivity homeActivity) {
        this.f23763OooO00o = homeActivity;
    }

    @Override // com.cmic.promopush.PromoPush$OnMobileCallBack
    public final void onResult(JSONObject jSONObject) {
        AppExtendKt.OooOo0O("移动广告" + jSONObject);
        String strOptString = jSONObject.optString("token");
        DataStoreUtils.f25404OooO00o.OooO0o("cmccToken", strOptString);
        PromoPush cmccInstance = HomeActivity.access$getViewModel(this.f23763OooO00o).getCmccInstance();
        if (cmccInstance != null) {
            cmccInstance.initPush(strOptString, true);
        }
        p158o00OoO00.OooO0o.f32824OooO00o.OooO0O0().postValue(Boolean.TRUE);
        com.cmic.data.sdk.log.OooO00o.OooO00o(MyApplication.OooOo0o.OooO00o(), "300012755794", strOptString, true);
    }
}
