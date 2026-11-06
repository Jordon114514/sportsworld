package com.hihonor.push.sdk;

import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class w implements Callable<List<HonorPushDataMsg>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ a0 f15680a;

    public w(a0 a0Var) {
        this.f15680a = a0Var;
    }

    @Override // java.util.concurrent.Callable
    public List<HonorPushDataMsg> call() {
        a0 a0Var = this.f15680a;
        w0 w0Var = new w0(a0Var.a());
        d1 d1Var = new d1();
        try {
            List<HonorPushDataMsg> listCall = w0Var.call();
            synchronized (d1Var.a) {
                try {
                    if (!d1Var.b) {
                        d1Var.b = true;
                        d1Var.c = listCall;
                        d1Var.a.notifyAll();
                        d1Var.a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Exception e) {
            try {
                synchronized (d1Var.a) {
                    try {
                        if (!d1Var.b) {
                            d1Var.b = true;
                            d1Var.d = e;
                            d1Var.a.notifyAll();
                            d1Var.a();
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            } catch (Exception e2) {
                synchronized (d1Var.a) {
                    try {
                        if (!d1Var.b) {
                            d1Var.b = true;
                            d1Var.d = e2;
                            d1Var.a.notifyAll();
                            d1Var.a();
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
            }
        }
        return (List) a0.a(a0Var, d1Var);
    }
}
