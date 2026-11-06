package com.byazt.nf;

import android.os.Handler;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 2471, 39})
public abstract class yb implements Runnable {
    public final long ne;
    public final long v;
    public Handler yb;

    public yb(Handler handler, long j, long j2) {
        this.yb = handler;
        this.ne = j;
        this.v = j2;
    }

    public long ne() {
        return this.ne;
    }

    public long v() {
        return this.v;
    }

    public void yb() {
        if (ne() > 0) {
            this.yb.postDelayed(this, ne());
        } else {
            this.yb.post(this);
        }
    }

    public void yb(long j) {
        if (j > 0) {
            this.yb.postDelayed(this, j);
        } else {
            this.yb.post(this);
        }
    }
}
