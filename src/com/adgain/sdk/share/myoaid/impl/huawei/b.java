package com.adgain.sdk.share.myoaid.impl.huawei;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class b implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ c.a f5472a;
    final /* synthetic */ String b;

    public b(c.a aVar, String str) {
        this.f5472a = aVar;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f5472a.c(this.b);
    }
}
