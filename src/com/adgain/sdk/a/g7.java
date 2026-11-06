package com.adgain.sdk.a;

import com.adgain.sdk.base.natives.AdgainMotionView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class g7 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ AdgainMotionView f5024a;
    final /* synthetic */ b7 b;

    public g7(b7 b7Var, AdgainMotionView adgainMotionView) {
        this.b = b7Var;
        this.f5024a = adgainMotionView;
    }

    @Override // java.lang.Runnable
    public void run() {
        b7.c(this.b);
        if (this.b.q < 3 || this.b.p) {
            return;
        }
        b7.a(this.b, this.f5024a);
    }
}
