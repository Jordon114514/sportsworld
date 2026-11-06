package com.zjwh.android_wh_physicalfitness.mvi.me;

import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class CardActivity$OooO00o implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ CardActivity f24162OooO00o;

    public CardActivity$OooO00o(CardActivity cardActivity) {
        this.f24162OooO00o = cardActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(Boolean bool) {
        if (!kotlin.jvm.internal.o00Ooo.OooO0O0(bool, Boolean.TRUE)) {
            AppExtendKt.OoooO0O("解绑失败");
        } else {
            AppExtendKt.OoooO0O("解绑成功");
            this.f24162OooO00o.finish();
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        if (str == null) {
            str = "解绑失败";
        }
        AppExtendKt.OoooO0O(str);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}
