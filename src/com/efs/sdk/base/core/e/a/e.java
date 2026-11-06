package com.efs.sdk.base.core.e.a;

import com.efs.sdk.base.http.HttpResponse;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class e extends a {
    @Override // com.efs.sdk.base.core.e.a.a
    public final void a(com.efs.sdk.base.core.d.b bVar) {
        HttpResponse httpResponseA;
        if (!bVar.b.f10825a) {
            b(bVar);
            return;
        }
        com.efs.sdk.base.core.c.d dVarA = com.efs.sdk.base.core.c.d.a();
        if (!bVar.b.b || com.efs.sdk.base.core.c.b.a().a(bVar.f10824a.f10823a, bVar.a())) {
            com.efs.sdk.base.core.f.f.a.f10835a.c.b();
            com.efs.sdk.base.core.f.f.a.f10835a.c.c();
            httpResponseA = dVarA.b.a(bVar, false);
        } else {
            httpResponseA = new HttpResponse();
            httpResponseA.data = "flow_limit";
        }
        bVar.b.c = httpResponseA;
        b(bVar);
    }
}
