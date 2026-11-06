package com.adgain.sdk.base.reward;

import com.adgain.sdk.a.qa;
import com.adgain.sdk.a.qb;
import com.adgain.sdk.a.wc;
import com.adgain.sdk.a.y;
import com.adgain.sdk.base.models.AdgainAdUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class e extends qb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ g f5397a;

    public e(g gVar) {
        this.f5397a = gVar;
    }

    @Override // com.adgain.sdk.a.qb.d
    public void callback(Exception exc) {
        if (wc.c(this.f5397a.i)) {
            if (this.f5397a.g == null || !this.f5397a.g.showToMediaCallBack) {
                if (this.f5397a.l() != null && this.f5397a.g != null) {
                    qa qaVarL = this.f5397a.l();
                    AdgainAdUnit adgainAdUnit = this.f5397a.g;
                    g gVar = this.f5397a;
                    ((y) qaVarL).a(adgainAdUnit, "delay_s", g.a(gVar, gVar.g));
                }
                g.c(this.f5397a);
            }
        }
    }
}
