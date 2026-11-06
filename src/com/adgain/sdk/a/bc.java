package com.adgain.sdk.a;

import com.adgain.sdk.base.models.AdgainAdUnit;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class bc extends qb.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ AdgainAdUnit f4946a;
    final /* synthetic */ String b;
    final /* synthetic */ boolean c;

    public bc(AdgainAdUnit adgainAdUnit, String str, boolean z) {
        this.f4946a = adgainAdUnit;
        this.b = str;
        this.c = z;
    }

    @Override // com.adgain.sdk.a.qb.d
    public void callback(Exception exc) {
    }

    @Override // com.adgain.sdk.a.qb.d
    public void execute() {
        Iterator<String> it = this.f4946a.skip2.d.iterator();
        while (it.hasNext()) {
            dc.a(new k(it.next(), this.b, this.f4946a.getRequest_id(), this.f4946a.getAd_type(), true), this.f4946a, this.c);
        }
    }
}
