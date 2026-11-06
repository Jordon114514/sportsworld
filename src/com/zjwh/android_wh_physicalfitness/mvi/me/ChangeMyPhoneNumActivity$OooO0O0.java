package com.zjwh.android_wh_physicalfitness.mvi.me;

import com.zjwh.android_wh_physicalfitness.entity.database.UserInfo;
import com.zjwh.android_wh_physicalfitness.mvi.me.personalinfo.PersonalInfoActivity;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O0;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ChangeMyPhoneNumActivity$OooO0O0 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ ChangeMyPhoneNumActivity f24172OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ String f24173OooO0O0;

    public ChangeMyPhoneNumActivity$OooO0O0(ChangeMyPhoneNumActivity changeMyPhoneNumActivity, String str) {
        this.f24172OooO00o = changeMyPhoneNumActivity;
        this.f24173OooO0O0 = str;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(String str) {
        if (ChangeMyPhoneNumActivity.access$getMUserInfo$p(this.f24172OooO00o) != null) {
            UserInfo userInfoAccess$getMUserInfo$p = ChangeMyPhoneNumActivity.access$getMUserInfo$p(this.f24172OooO00o);
            kotlin.jvm.internal.o00Ooo.OooO0Oo(userInfoAccess$getMUserInfo$p);
            userInfoAccess$getMUserInfo$p.setUsername(this.f24173OooO0O0);
            o00O0O0.OooO00o().OooOO0(ChangeMyPhoneNumActivity.access$getMUserInfo$p(this.f24172OooO00o));
        }
        p155o00Oo0oo.oo000o oo000oVar = p155o00Oo0oo.oo000o.f32818OooO00o;
        oo000oVar.OooOO0O(PersonalInfoActivity.class);
        oo000oVar.OooOOO(CheckMyPhoneNumActivity.class);
        oo000oVar.OooOOO(ChangeMyPhoneNumActivity.class);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        this.f24172OooO00o.dismissLoadingDialog();
        o00O0O00.f25832OooO00o.OooO0OO(str);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        this.f24172OooO00o.dismissLoadingDialog();
    }
}
