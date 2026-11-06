package com.adgain.sdk.a;

import com.adgain.sdk.base.models.AdgainAdUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class z5 extends qb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ v5 f5316a;

    public z5(v5 v5Var) {
        this.f5316a = v5Var;
    }

    @Override // com.adgain.sdk.a.qb.d
    public void callback(Exception exc) {
        v5 v5Var = this.f5316a;
        v5Var.getClass();
        try {
            v5.b bVar = v5Var.M;
            if (bVar != null) {
                bVar.c();
            }
            AdgainAdUnit adgainAdUnit = v5Var.c;
            if (adgainAdUnit != null) {
                adgainAdUnit.destroy();
            }
        } catch (Throwable th) {
            o.b("InterstitialBase close error ", th);
        }
    }
}
