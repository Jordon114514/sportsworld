package com.igexin.push.a;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class e$b$2 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Throwable f16599a;
    final /* synthetic */ e.b b;

    public e$b$2(e.b bVar, Throwable th) {
        this.b = bVar;
        this.f16599a = th;
    }

    @Override // java.lang.Runnable
    public final void run() {
        e.b.a(this.b).a(this.f16599a);
    }
}
