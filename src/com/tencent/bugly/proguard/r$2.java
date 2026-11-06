package com.tencent.bugly.proguard;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class r$2 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ boolean f18682a = false;
    final /* synthetic */ r b;

    public r$2(r rVar) {
        this.b = rVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            r.a(this.b, this.f18682a);
        } catch (Throwable th) {
            al.a(th);
        }
    }
}
