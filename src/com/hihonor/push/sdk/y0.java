package com.hihonor.push.sdk;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class y0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d1 f15685a;
    public final /* synthetic */ a1 b;

    public y0(a1 a1Var, d1 d1Var) {
        this.b = a1Var;
        this.f15685a = d1Var;
    }

    @Override // java.lang.Runnable
    public void run() {
        synchronized (this.b.c) {
            try {
                t0 t0Var = this.b.b;
                if (t0Var != null) {
                    t0Var.a(this.f15685a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
