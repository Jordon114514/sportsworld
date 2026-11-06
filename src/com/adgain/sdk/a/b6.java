package com.adgain.sdk.a;

import com.adgain.sdk.base.models.AdgainAdUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class b6 extends qb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ a6 f4938a;

    public b6(a6 a6Var) {
        this.f4938a = a6Var;
    }

    @Override // com.adgain.sdk.a.qb.d
    public void callback(Exception exc) {
        if (!wc.c(this.f4938a.h)) {
            o.d("delayShow inter dead");
            return;
        }
        o.d("delayShow inter alive");
        if (this.f4938a.g == null || !this.f4938a.g.showToMediaCallBack) {
            if (this.f4938a.l() != null) {
                qa qaVarL = this.f4938a.l();
                AdgainAdUnit adgainAdUnit = this.f4938a.g;
                a6 a6Var = this.f4938a;
                ((y) qaVarL).a(adgainAdUnit, "delay_s", a6Var.a(a6Var.g));
            }
            a6.r(this.f4938a);
        }
    }
}
