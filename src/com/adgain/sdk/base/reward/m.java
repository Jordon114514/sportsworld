package com.adgain.sdk.base.reward;

import com.adgain.sdk.a.qb;
import com.adgain.sdk.a.wc;
import com.adgain.sdk.a.y;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class m extends qb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ o f5407a;

    public m(o oVar) {
        this.f5407a = oVar;
    }

    @Override // com.adgain.sdk.a.qb.d
    public void callback(Exception exc) {
        if (!wc.c(this.f5407a.h)) {
            com.adgain.sdk.a.o.d("delayShow inter dead");
            return;
        }
        com.adgain.sdk.a.o.d("delayShow inter alive");
        if (this.f5407a.g == null || !this.f5407a.g.showToMediaCallBack) {
            if (this.f5407a.l() != null) {
                ((y) this.f5407a.l()).a(this.f5407a.g, "delay_s", this.f5407a.m());
            }
            o.d(this.f5407a);
        }
    }
}
