package com.xiaomi.onetrack.api;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class l implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Thread f20975a;
    public final /* synthetic */ Throwable b;
    public final /* synthetic */ k c;

    public l(k kVar, Thread thread, Throwable th) {
        this.c = kVar;
        this.f20975a = thread;
        this.b = th;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.c.a(this.f20975a, this.b);
    }
}
