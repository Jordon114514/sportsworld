package com.adgain.sdk.a;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class r9 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Context f5195a;

    public r9(Context context) {
        this.f5195a = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        t9.a(this.f5195a);
    }
}
