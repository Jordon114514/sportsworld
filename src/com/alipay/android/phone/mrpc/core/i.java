package com.alipay.android.phone.mrpc.core;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class i implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ab f5858a;
    public final /* synthetic */ h b;

    public i(h hVar, ab abVar) {
        this.b = hVar;
        this.f5858a = abVar;
    }

    @Override // com.alipay.android.phone.mrpc.core.g
    public String a() {
        return this.f5858a.a();
    }

    @Override // com.alipay.android.phone.mrpc.core.g
    public ad b() {
        return l.a(e());
    }

    @Override // com.alipay.android.phone.mrpc.core.g
    public ab c() {
        return this.f5858a;
    }

    @Override // com.alipay.android.phone.mrpc.core.g
    public boolean d() {
        return this.f5858a.c();
    }

    public Context e() {
        return this.b.f5857a.getApplicationContext();
    }
}
