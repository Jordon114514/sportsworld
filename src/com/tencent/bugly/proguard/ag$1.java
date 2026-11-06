package com.tencent.bugly.proguard;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ag$1 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ List f18623a;
    final /* synthetic */ ag b;

    public ag$1(ag agVar, List list) {
        this.b = agVar;
        this.f18623a = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ag.c(this.f18623a);
    }
}
