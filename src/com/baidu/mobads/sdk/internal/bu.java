package com.baidu.mobads.sdk.internal;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class bu implements aa.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ double f10256a;
    final /* synthetic */ bo b;

    public bu(bo boVar, double d) {
        this.b = boVar;
        this.f10256a = d;
    }

    @Override // com.baidu.mobads.sdk.internal.aa.b
    public void a(String str, String str2) {
        this.b.w = new bm(str);
        double dB = cb.b();
        float f = this.b.m().getFloat(bo.c, 0.0f);
        boolean z = ((float) this.b.w.b()) == f;
        Boolean boolValueOf = Boolean.valueOf(z);
        boolean z2 = dB <= this.b.w.b() && Math.floor(dB) == Math.floor(this.b.w.b());
        Boolean boolValueOf2 = Boolean.valueOf(z2);
        this.b.z.a(bo.f10251a, "try to download apk badVer=" + f + ", isBad=" + boolValueOf + ", compatible=" + boolValueOf2);
        if (this.f10256a < this.b.w.b() && this.b.w != null && this.b.w.a().booleanValue() && z2 && !z) {
            bo boVar = this.b;
            boVar.a(boVar.w);
        } else if (this.b.A) {
            this.b.A = false;
            this.b.a(false, "Refused to download remote for version...");
        }
    }

    @Override // com.baidu.mobads.sdk.internal.aa.b
    public void a(String str, int i) {
        if (this.b.A) {
            this.b.A = false;
            this.b.a(false, "remote update Network access failed");
        }
    }
}
