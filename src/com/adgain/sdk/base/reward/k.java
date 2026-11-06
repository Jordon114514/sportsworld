package com.adgain.sdk.base.reward;

import com.adgain.sdk.a.qb;
import com.adgain.sdk.base.models.AdgainAdUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class k extends qb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ h f5405a;

    public k(h hVar) {
        this.f5405a = hVar;
    }

    @Override // com.adgain.sdk.a.qb.d
    public void callback(Exception exc) {
        h hVar = this.f5405a;
        hVar.getClass();
        try {
            h.e eVar = hVar.l0;
            if (eVar != null) {
                eVar.c();
            }
            AdgainAdUnit adgainAdUnit = hVar.c;
            if (adgainAdUnit != null) {
                adgainAdUnit.destroy();
            }
        } catch (Throwable th) {
            com.adgain.sdk.a.o.b("RewardBase close error ", th);
        }
    }
}
