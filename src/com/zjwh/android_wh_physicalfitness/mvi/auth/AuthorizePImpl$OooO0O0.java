package com.zjwh.android_wh_physicalfitness.mvi.auth;

import com.airbnb.lottie.OooOOO0;
import com.zjwh.android_wh_physicalfitness.entity.authorize.AuthorizeBean;
import com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class AuthorizePImpl$OooO0O0 implements OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ AuthorizePImpl f23560OooO00o;

    public AuthorizePImpl$OooO0O0(AuthorizePImpl authorizePImpl) {
        this.f23560OooO00o = authorizePImpl;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(AuthorizeBean authorizeBean) {
        if (authorizeBean != null) {
            OooOOO0.OooO00o(AuthorizePImpl.access$getMView$p(this.f23560OooO00o));
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        OooOOO0.OooO00o(AuthorizePImpl.access$getMView$p(this.f23560OooO00o));
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        OooO0O0.OooO00o.OooO00o(this);
    }
}
