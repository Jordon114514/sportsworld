package com.tencent.bugly.proguard;

import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ai$2 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ int f18628a;
    final /* synthetic */ LinkedBlockingQueue b;
    final /* synthetic */ ai c;

    public ai$2(ai aiVar, int i, LinkedBlockingQueue linkedBlockingQueue) {
        this.c = aiVar;
        this.f18628a = i;
        this.b = linkedBlockingQueue;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Runnable runnable;
        for (int i = 0; i < this.f18628a && (runnable = (Runnable) this.b.poll()) != null; i++) {
            runnable.run();
        }
    }
}
