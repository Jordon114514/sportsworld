package com.igexin.c.a.d;

import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class b implements com.igexin.c.a.d.a.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected boolean f16581a = true;

    public void a() {
        this.f16581a = false;
    }

    @Override // com.igexin.c.a.d.a.e
    public final long b(long j, e eVar) {
        return (TimeUnit.SECONDS.toMillis(eVar.z) + eVar.x) - j;
    }

    @Override // com.igexin.c.a.d.a.e
    public final boolean a(long j, e eVar) {
        return TimeUnit.SECONDS.toMillis((long) eVar.z) < j - eVar.x;
    }
}
