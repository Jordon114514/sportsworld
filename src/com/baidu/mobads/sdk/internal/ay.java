package com.baidu.mobads.sdk.internal;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class ay implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Runnable f10233a;

    public ay(Runnable runnable) {
        this.f10233a = runnable;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f10233a.run();
    }
}
