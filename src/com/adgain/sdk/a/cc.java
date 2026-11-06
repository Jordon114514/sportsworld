package com.adgain.sdk.a;

import com.adgain.sdk.api.AdError;
import com.adgain.sdk.base.models.AdgainAdUnit;
import com.adgain.sdk.share.common.track.AdTracker;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class cc implements com.adgain.sdk.share.common.track.b.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ com.adgain.sdk.share.common.track.b.d f4957a;
    final /* synthetic */ AdgainAdUnit b;
    final /* synthetic */ String c;

    public cc(com.adgain.sdk.share.common.track.b.d dVar, AdgainAdUnit adgainAdUnit, String str) {
        this.f4957a = dVar;
        this.b = adgainAdUnit;
        this.c = str;
    }

    @Override // com.adgain.sdk.share.common.track.b.d
    public void a(AdTracker adTracker, v7 v7Var) {
        com.adgain.sdk.share.common.track.b.d dVar = this.f4957a;
        if (dVar != null) {
            dVar.a(adTracker, v7Var);
        }
    }

    @Override // com.adgain.sdk.share.common.track.b.d
    public void a(AdTracker adTracker, yc ycVar) {
        try {
            com.adgain.sdk.share.common.track.b.d dVar = this.f4957a;
            if (dVar != null) {
                dVar.a(adTracker, ycVar);
            }
            if (this.b == null || ycVar == null) {
                return;
            }
            AdError adError = AdError.ERROR_MACRO;
            adError.setMessage(ycVar.getMessage());
            if (this.b.getAdRequest().f() == null) {
                this.b.getAdRequest().a(new HashMap());
            }
            this.b.getAdRequest().f().put("macUrl", this.c);
            q8.a("Macro_Replacement", adError, this.b.getAdRequest(), this.b);
        } catch (Exception unused) {
        }
    }
}
