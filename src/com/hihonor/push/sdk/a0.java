package com.hihonor.push.sdk;

import android.content.Context;
import android.os.Looper;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class a0 {
    public static final a0 c = new a0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f0 f15641a;
    public b0 b;

    public a0() {
        e1.b();
        e1.a();
        Executor executorB = e1.b();
        Executor executorA = e1.a();
        f0 f0Var = new f0();
        f0Var.f15652a = executorB;
        f0Var.b = executorA;
        this.f15641a = f0Var;
    }

    public static Object a(a0 a0Var, d1 d1Var) throws TimeoutException {
        boolean z;
        a0Var.getClass();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            throw new IllegalStateException("await must not be called on the UI thread");
        }
        synchronized (d1Var.a) {
            z = d1Var.b;
        }
        if (!z) {
            b1 b1Var = new b1();
            d1Var.a(new z0(b1Var));
            if (!b1Var.f15644a.await(10000L, timeUnit)) {
                throw new TimeoutException("Timed out waiting for Task");
            }
        }
        return h.b(d1Var);
    }

    public boolean a(Context context) {
        if (context != null) {
            a aVarB = h.b(context);
            k kVar = k.c;
            return h.a(context, aVarB) == 0;
        }
        throw new NullPointerException("context must not be null.");
    }

    public Context a() {
        b0 b0Var;
        synchronized (c) {
            b0Var = this.b;
            if (b0Var == null) {
                m.a("verifySdkInitialized sdk not initialized");
                throw new RuntimeException(k.e.a());
            }
        }
        return b0Var.f15643a;
    }
}
