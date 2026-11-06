package com.adgain.sdk.a;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class o4 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ b5 f5143a;
    final /* synthetic */ String b;

    public o4(n4 n4Var, b5 b5Var, String str) {
        this.f5143a = b5Var;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f5143a.a(this.b);
    }
}
