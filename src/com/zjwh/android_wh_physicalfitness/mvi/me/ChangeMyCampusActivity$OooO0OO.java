package com.zjwh.android_wh_physicalfitness.mvi.me;

import com.zjwh.android_wh_physicalfitness.entity.database.UserInfo;
import com.zjwh.android_wh_physicalfitness.entity.eventbus.MainDataEvt;
import com.zjwh.android_wh_physicalfitness.mvi.home.HomeActivity;
import com.zjwh.android_wh_physicalfitness.utils.CacheDataUtils;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O0;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O00;
import kotlin.Pair;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ChangeMyCampusActivity$OooO0OO implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ ChangeMyCampusActivity f24167OooO00o;

    public ChangeMyCampusActivity$OooO0OO(ChangeMyCampusActivity changeMyCampusActivity) {
        this.f24167OooO00o = changeMyCampusActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(String str) {
        UserInfo userInfoAccess$getMUserInfo$p = ChangeMyCampusActivity.access$getMUserInfo$p(this.f24167OooO00o);
        kotlin.jvm.internal.o00Ooo.OooO0Oo(userInfoAccess$getMUserInfo$p);
        userInfoAccess$getMUserInfo$p.setCampusName(ChangeMyCampusActivity.access$getMCampusName$p(this.f24167OooO00o));
        UserInfo userInfoAccess$getMUserInfo$p2 = ChangeMyCampusActivity.access$getMUserInfo$p(this.f24167OooO00o);
        kotlin.jvm.internal.o00Ooo.OooO0Oo(userInfoAccess$getMUserInfo$p2);
        userInfoAccess$getMUserInfo$p2.setUnid(ChangeMyCampusActivity.access$getMUnId$p(this.f24167OooO00o));
        o00O0O0.OooO00o().OooOO0(ChangeMyCampusActivity.access$getMUserInfo$p(this.f24167OooO00o));
        HomeActivity.Companion.OooO00o().postValue(new Pair(ChangeMyCampusActivity.access$getMCampusName$p(this.f24167OooO00o), Integer.valueOf(ChangeMyCampusActivity.access$getMUnId$p(this.f24167OooO00o))));
        CacheDataUtils.OooO00o(false);
        p256o00ooO0o.o000000O.OooO0OO().OooOO0o(new MainDataEvt(true));
        this.f24167OooO00o.finish();
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        this.f24167OooO00o.dismissLoadingDialog();
        o00O0O00 o00o0o01 = o00O0O00.f25832OooO00o;
        if (str == null) {
            str = "网络错误";
        }
        o00o0o01.OooO0OO(str);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        this.f24167OooO00o.dismissLoadingDialog();
    }
}
