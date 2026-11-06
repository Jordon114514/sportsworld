package cn.fly.tools.b;

import android.content.Context;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static c f4054a = new c();
    private volatile Context b;
    private volatile a c;
    private volatile a d;
    private volatile a e;
    private final AtomicBoolean f = new AtomicBoolean(false);

    public static c a(Context context) {
        if (f4054a.b == null && context != null) {
            f4054a.b = context.getApplicationContext();
        }
        return f4054a;
    }

    public void b() {
        if (this.f.compareAndSet(false, true)) {
            d();
            c();
            e.a(this.b);
        }
    }

    public a c() {
        if (this.c == null) {
            this.c = new k(this.b);
        }
        return this.c;
    }

    public a d() {
        if (this.d == null) {
            this.d = new g(this.b);
        }
        return this.d;
    }

    public a e() {
        return this.e == null ? c() : this.e;
    }

    public CountDownLatch a() {
        b();
        return d.a(this.b).a();
    }

    public boolean a(a aVar) {
        this.e = aVar;
        return true;
    }
}
