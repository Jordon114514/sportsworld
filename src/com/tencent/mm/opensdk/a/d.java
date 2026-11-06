package com.tencent.mm.opensdk.a;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
final class d implements Runnable {
    final /* synthetic */ b F;
    final /* synthetic */ List G;

    public d(b bVar, List list) {
        this.F = bVar;
        this.G = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        b.c(this.G);
    }
}
