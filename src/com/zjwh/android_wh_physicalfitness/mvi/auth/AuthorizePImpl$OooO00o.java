package com.zjwh.android_wh_physicalfitness.mvi.auth;

import com.airbnb.lottie.OooOOO0;
import com.zjwh.android_wh_physicalfitness.entity.authorize.AuthorizePreBean;
import com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class AuthorizePImpl$OooO00o implements OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ AuthorizePImpl f23559OooO00o;

    public AuthorizePImpl$OooO00o(AuthorizePImpl authorizePImpl) {
        this.f23559OooO00o = authorizePImpl;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(AuthorizePreBean authorizePreBean) {
        if (authorizePreBean != null) {
            OooOOO0.OooO00o(AuthorizePImpl.access$getMView$p(this.f23559OooO00o));
        } else {
            OooOOO0.OooO00o(AuthorizePImpl.access$getMView$p(this.f23559OooO00o));
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        OooOOO0.OooO00o(AuthorizePImpl.access$getMView$p(this.f23559OooO00o));
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        OooO0O0.OooO00o.OooO00o(this);
    }
}
