package com.zx.a.I8b7;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class f4 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Context f27231a;
    public final /* synthetic */ g4 b;

    public f4(g4 g4Var, Context context) {
        this.b = g4Var;
        this.f27231a = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            x3.a(this.f27231a);
        } catch (Throwable th) {
            r3.a(th, q3.a("ZXCore init failed: "));
            this.b.b.set(false);
        }
    }
}
