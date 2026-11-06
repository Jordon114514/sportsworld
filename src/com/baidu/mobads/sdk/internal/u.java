package com.baidu.mobads.sdk.internal;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class u implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ t f10295a;

    public u(t tVar) {
        this.f10295a = tVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f10295a.a("加载dex超过5秒");
    }
}
