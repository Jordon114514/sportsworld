package com.adgain.sdk.a;

import android.os.Handler;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class g9 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Handler f5026a;
    private volatile boolean b;
    protected volatile long c;

    public g9(Handler handler) {
        s8.a.a(handler);
        this.f5026a = handler;
    }

    public abstract void a();

    public void a(long j) {
        s8.a.a(j > 0, "intervalMillis must be greater than 0. Saw: " + j);
        this.c = j;
        if (this.b) {
            return;
        }
        this.b = true;
        this.f5026a.post(this);
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.b) {
            a();
            this.f5026a.postDelayed(this, this.c);
        }
    }
}
