package com.igexin.push.a;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class e$b$1 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Object f16598a;
    final /* synthetic */ e.b b;

    public e$b$1(e.b bVar, Object obj) {
        this.b = bVar;
        this.f16598a = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        e.b.a(this.b).a(this.f16598a);
    }
}
