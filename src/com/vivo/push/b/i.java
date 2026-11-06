package com.vivo.push.b;

import com.huawei.hms.support.api.entity.common.CommonConstant;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class i extends t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f20636a;
    private String b;
    private String c;
    private String d;

    public i(int i) {
        super(i);
    }

    @Override // com.vivo.push.b.t, com.vivo.push.v
    public final void c(com.vivo.push.d dVar) {
        super.c(dVar);
        dVar.a("app_id", this.f20636a);
        dVar.a(CommonConstant.ReqAccessTokenParam.CLIENT_ID, this.b);
        dVar.a("client_token", this.c);
        dVar.a("client_token_validity_period", this.d);
    }

    @Override // com.vivo.push.b.t, com.vivo.push.v
    public final void d(com.vivo.push.d dVar) {
        super.d(dVar);
        this.f20636a = dVar.a("app_id");
        this.b = dVar.a(CommonConstant.ReqAccessTokenParam.CLIENT_ID);
        this.c = dVar.a("client_token");
        this.d = dVar.a("client_token_validity_period");
    }

    public final String e() {
        return this.f20636a;
    }

    public final String f() {
        return this.c;
    }

    @Override // com.vivo.push.b.t, com.vivo.push.v
    public final String toString() {
        return "OnBindCommand";
    }
}
