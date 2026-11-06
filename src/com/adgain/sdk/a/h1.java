package com.adgain.sdk.a;

import android.widget.FrameLayout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class h1 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ e1 f5032a;

    public h1(e1 e1Var) {
        this.f5032a = e1Var;
    }

    @Override // java.lang.Runnable
    public void run() {
        FrameLayout frameLayout = this.f5032a.z;
        if (frameLayout != null) {
            frameLayout.removeAllViews();
        }
    }
}
