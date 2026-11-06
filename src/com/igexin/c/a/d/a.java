package com.igexin.c.a.d;

import com.igexin.c.a.d.a.d;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class a implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private volatile boolean f16579a;
    private long b;
    protected String o = getClass().getName();

    @Override // com.igexin.c.a.d.a.d
    public final void a(boolean z) {
        this.f16579a = !z;
    }

    @Override // com.igexin.c.a.d.a.d
    public final boolean i() {
        return this.f16579a;
    }

    @Override // com.igexin.c.a.d.a.d
    public final long j() {
        return this.b;
    }
}
