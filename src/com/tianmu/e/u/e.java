package com.tianmu.e.u;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface e {

    public enum a {
        RUNNING(false),
        PAUSED(false),
        CLEARED(false),
        SUCCESS(true),
        FAILED(true);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final boolean f20131a;

        a(boolean z) {
            this.f20131a = z;
        }

        public boolean a() {
            return this.f20131a;
        }
    }

    boolean a();

    void b(d dVar);

    boolean c(d dVar);

    boolean d(d dVar);

    boolean e(d dVar);

    e f();

    void f(d dVar);
}
