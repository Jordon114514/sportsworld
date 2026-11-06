package com.vivo.push.h;

import com.vivo.push.model.UPSNotificationMessage;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class g implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ UPSNotificationMessage f20681a;
    final /* synthetic */ e b;

    public g(e eVar, UPSNotificationMessage uPSNotificationMessage) {
        this.b = eVar;
        this.f20681a = uPSNotificationMessage;
    }

    @Override // java.lang.Runnable
    public final void run() {
        e eVar = this.b;
        ((ab) eVar).b.onNotificationMessageClicked(((com.vivo.push.s) eVar).f20725a, this.f20681a);
    }
}
