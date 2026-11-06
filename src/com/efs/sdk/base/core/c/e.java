package com.efs.sdk.base.core.c;

import com.efs.sdk.base.core.d.b;
import com.efs.sdk.base.http.HttpResponse;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class e implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private b f10811a;
    private c b;
    private String c;

    public e(b bVar, c cVar, String str) {
        this.f10811a = bVar;
        this.b = cVar;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        c cVar;
        b bVar = this.f10811a;
        HttpResponse httpResponse = (bVar == null || (cVar = this.b) == null) ? new HttpResponse() : cVar.a(bVar, true);
        d.a().a(this.c, httpResponse.succ ? 0 : httpResponse.getHttpCode());
        this.c = null;
        this.b = null;
    }
}
