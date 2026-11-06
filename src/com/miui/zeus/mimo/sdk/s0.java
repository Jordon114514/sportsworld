package com.miui.zeus.mimo.sdk;

import android.app.Activity;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class s0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ t0 f17700a;

    public s0(t0 t0Var) {
        this.f17700a = t0Var;
    }

    @Override // java.lang.Runnable
    public void run() {
        Activity activity = this.f17700a.f;
        if (activity == null || activity.isFinishing()) {
            return;
        }
        this.f17700a.f.getWindow().addFlags(1024);
    }
}
