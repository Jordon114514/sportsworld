package com.zx.a.I8b7;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class s1 implements Runnable {
    @Override // java.lang.Runnable
    public void run() {
        try {
            p1 p1Var = p1.b.f27283a;
            p1Var.getClass();
            if (p1.i != null && p1.i.length() > 0) {
                p1.i.a(p1Var.f27280a - 1);
                p1Var.f27280a = p1.i.length();
            }
            if (p1.j == null || p1.j.length() <= 0) {
                return;
            }
            p1.j.a(p1Var.b - 1);
            p1Var.b = p1.j.length();
        } catch (Throwable th) {
            c3.a(th);
        }
    }
}
