package com.vivo.push.util;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class p implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ List f20751a;
    final /* synthetic */ o b;

    public p(o oVar, List list) {
        this.b = oVar;
        this.f20751a = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.b.b != null) {
            ad.c().a("com.vivo.push.notify_key", this.b.c);
            NotifyAdapterUtil.pushNotification(this.b.f20750a, this.f20751a, this.b.b, this.b.c, this.b.e, this.b.f, this.b.g);
        }
    }
}
