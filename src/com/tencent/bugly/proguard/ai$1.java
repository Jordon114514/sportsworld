package com.tencent.bugly.proguard;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ai$1 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Runnable f18627a;
    final /* synthetic */ ai b;

    public ai$1(ai aiVar, Runnable runnable) {
        this.b = aiVar;
        this.f18627a = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f18627a.run();
        synchronized (ai.a(this.b)) {
            ai.b(this.b);
        }
    }
}
