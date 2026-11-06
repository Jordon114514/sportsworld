package com.xiaomi.onetrack.api;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ae implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f20947a;
    public final /* synthetic */ m b;

    public ae(m mVar, boolean z) {
        this.b = mVar;
        this.f20947a = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.b.i.a(this.f20947a);
        com.xiaomi.onetrack.util.aa.a(com.xiaomi.onetrack.util.r.a(this.b.f), this.f20947a);
    }
}
