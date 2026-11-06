package com.adgain.sdk.a;

import com.adgain.sdk.base.models.AdgainAdUnit;
import com.adgain.sdk.base.models.point.PointAd;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class f1 implements q8.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ AdgainAdUnit f5005a;

    public f1(AdgainAdUnit adgainAdUnit) {
        this.f5005a = adgainAdUnit;
    }

    @Override // com.adgain.sdk.a.q8.a
    public void a(Object obj) {
        ((PointAd) obj).setExt_string(new JSONObject(l1.a(this.f5005a, null, "respond")).toString());
    }
}
