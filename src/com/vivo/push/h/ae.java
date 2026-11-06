package com.vivo.push.h;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class ae implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ int f20678a;
    final /* synthetic */ List b;
    final /* synthetic */ List c;
    final /* synthetic */ String d;
    final /* synthetic */ ac e;

    public ae(ac acVar, int i, List list, List list2, String str) {
        this.e = acVar;
        this.f20678a = i;
        this.b = list;
        this.c = list2;
        this.d = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ac acVar = this.e;
        ((ab) acVar).b.onSetAlias(((com.vivo.push.s) acVar).f20725a, this.f20678a, this.b, this.c, this.d);
    }
}
