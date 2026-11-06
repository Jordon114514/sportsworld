package com.vivo.push.e;

import com.vivo.push.restructure.request.IPushRequestCallback;
import com.vivo.push.util.t;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class j implements com.vivo.push.restructure.request.c<com.vivo.push.e.a.b> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ IPushRequestCallback f20671a;
    final /* synthetic */ int b;
    final /* synthetic */ d c;

    public j(d dVar, IPushRequestCallback iPushRequestCallback, int i) {
        this.c = dVar;
        this.f20671a = iPushRequestCallback;
        this.b = i;
    }

    @Override // com.vivo.push.restructure.request.c
    public final void a(int i) {
        if (this.f20671a != null) {
            t.b(this.b + " sync err : " + i);
            this.f20671a.onError(i);
        }
    }

    @Override // com.vivo.push.restructure.request.c
    public final /* synthetic */ void a(com.vivo.push.restructure.request.a.a.b bVar) {
        if (this.f20671a != null) {
            t.b(this.b + " sync success");
            this.f20671a.onSuccess(0);
        }
    }
}
