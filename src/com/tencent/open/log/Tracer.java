package com.tencent.open.log;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class Tracer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private volatile int f18756a;
    private volatile boolean b;
    private g c;

    public Tracer() {
        this(c.f18759a, true, g.f18761a);
    }

    public void a(int i, Thread thread, long j, String str, String str2, Throwable th) {
        if (d() && d.a.a(this.f18756a, i)) {
            doTrace(i, thread, j, str, str2, th);
        }
    }

    public boolean d() {
        return this.b;
    }

    public abstract void doTrace(int i, Thread thread, long j, String str, String str2, Throwable th);

    public g e() {
        return this.c;
    }

    public Tracer(int i, boolean z, g gVar) {
        this.f18756a = c.f18759a;
        this.b = true;
        this.c = g.f18761a;
        a(i);
        a(z);
        a(gVar);
    }

    public void a(int i) {
        this.f18756a = i;
    }

    public void a(boolean z) {
        this.b = z;
    }

    public void a(g gVar) {
        this.c = gVar;
    }
}
