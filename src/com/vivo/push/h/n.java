package com.vivo.push.h;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class n implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ int f20684a;
    final /* synthetic */ List b;
    final /* synthetic */ List c;
    final /* synthetic */ String d;
    final /* synthetic */ l e;

    public n(l lVar, int i, List list, List list2, String str) {
        this.e = lVar;
        this.f20684a = i;
        this.b = list;
        this.c = list2;
        this.d = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        l lVar = this.e;
        ((ab) lVar).b.onDelAlias(((com.vivo.push.s) lVar).f20725a, this.f20684a, this.b, this.c, this.d);
    }
}
