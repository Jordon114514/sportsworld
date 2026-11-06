package com.zx.a.I8b7;

import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class q1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public y1 f27286a;
    public z2 b;
    public boolean c;

    public final class a implements Runnable {
        /* JADX WARN: Code restructure failed: missing block: B:12:?, code lost:
        
            throw null;
         */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void run() {
            try {
                throw null;
            } catch (Throwable th) {
                try {
                    new Exception(th.getMessage(), th.getCause());
                    throw null;
                } catch (Throwable unused) {
                    throw null;
                }
            }
        }
    }

    public q1(z2 z2Var, y1 y1Var) {
        this.b = z2Var;
        this.f27286a = y1Var;
    }

    public b2 a() throws Exception {
        synchronized (this) {
            if (this.c) {
                throw new IllegalStateException("Already Executed");
            }
            this.c = true;
        }
        try {
            e0 e0Var = this.b.f27330a;
            synchronized (e0Var) {
                e0Var.d.add(this);
            }
            b2 b2VarB = b();
            e0 e0Var2 = this.b.f27330a;
            e0Var2.a(e0Var2.d, this, false);
            return b2VarB;
        } catch (Throwable th) {
            e0 e0Var3 = this.b.f27330a;
            e0Var3.a(e0Var3.d, this, false);
            throw th;
        }
    }

    public b2 b() throws Exception {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.b.b);
        this.f27286a.getClass();
        arrayList.add(new h());
        arrayList.add(new v(this.b));
        arrayList.add(new p());
        y1 y1Var = this.f27286a;
        if (arrayList.size() <= 0) {
            throw new AssertionError();
        }
        r1 r1Var = new r1(arrayList, null, 1, y1Var);
        u0 u0Var = (u0) arrayList.get(0);
        b2 b2VarA = u0Var.a(r1Var);
        if (b2VarA == null) {
            throw new NullPointerException("interceptor " + u0Var + " returned null");
        }
        if (b2VarA.e != null) {
            return b2VarA;
        }
        throw new IllegalStateException("interceptor " + u0Var + " returned a response with no body");
    }
}
