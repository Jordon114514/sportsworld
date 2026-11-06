package com.vivo.push.e;

import com.vivo.push.restructure.request.IPushRequestCallback;
import com.vivo.push.util.t;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class f implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ String f20667a;
    final /* synthetic */ IPushRequestCallback b;
    final /* synthetic */ d c;

    public f(d dVar, String str, IPushRequestCallback iPushRequestCallback) {
        this.c = dVar;
        this.f20667a = str;
        this.b = iPushRequestCallback;
    }

    @Override // java.lang.Runnable
    public final void run() {
        t.b("delete profileId");
        d.a(this.c, this.f20667a, this.b, 2);
    }
}
