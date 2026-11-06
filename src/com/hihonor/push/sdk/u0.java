package com.hihonor.push.sdk;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class u0<TResult> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d1 f15677a = new d1();

    public void a(Exception exc) {
        d1 d1Var = this.f15677a;
        synchronized (d1Var.a) {
            try {
                if (!d1Var.b) {
                    d1Var.b = true;
                    d1Var.d = exc;
                    d1Var.a.notifyAll();
                    d1Var.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void a(TResult tresult) {
        d1 d1Var = this.f15677a;
        synchronized (d1Var.a) {
            try {
                if (!d1Var.b) {
                    d1Var.b = true;
                    d1Var.c = tresult;
                    d1Var.a.notifyAll();
                    d1Var.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
