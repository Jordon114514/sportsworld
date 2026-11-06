package com.zx.a.I8b7;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class o1 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ long f27277a;
    public final /* synthetic */ p1 b;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                o1.this.b.g++;
                o1 o1Var = o1.this;
                p1 p1Var = o1Var.b;
                p1.a(p1Var, o1Var.f27277a, p1Var.g);
                o1.this.b.f++;
                p1.a(o1.this.b);
            } catch (Throwable th) {
                c3.a(th);
            }
        }
    }

    public o1(p1 p1Var, long j) {
        this.b = p1Var;
        this.f27277a = j;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            i4.f.f27256a.e.execute(new a());
        } catch (Throwable th) {
            c3.a(th);
        }
    }
}
