package com.tencent.bugly.proguard;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class r$c implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ r f18685a;
    private long b;

    public r$c(r rVar, long j) {
        this.f18685a = rVar;
        this.b = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f18685a.b();
        this.f18685a.a(this.b);
    }
}
