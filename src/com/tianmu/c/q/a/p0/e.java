package com.tianmu.c.q.a.p0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f19784a;

    public void a() {
        synchronized (this) {
            while (!this.f19784a) {
                wait();
            }
        }
    }

    public boolean b() {
        boolean z;
        synchronized (this) {
            z = this.f19784a;
            this.f19784a = false;
        }
        return z;
    }

    public boolean c() {
        boolean z;
        synchronized (this) {
            if (this.f19784a) {
                z = false;
            } else {
                z = true;
                this.f19784a = true;
                notifyAll();
            }
        }
        return z;
    }
}
