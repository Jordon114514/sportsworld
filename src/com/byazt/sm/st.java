package com.byazt.sm;

import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 16, 29})
public final class st {
    public final CountDownLatch yb = new CountDownLatch(1);
    public long ne = -1;
    public long v = -1;

    public void ne() {
        if (this.v != -1 || this.ne == -1) {
            throw new IllegalStateException();
        }
        this.v = System.nanoTime();
        this.yb.countDown();
    }

    public void v() {
        if (this.v == -1) {
            long j = this.ne;
            if (j != -1) {
                this.v = j - 1;
                this.yb.countDown();
                return;
            }
        }
        throw new IllegalStateException();
    }

    public void yb() {
        if (this.ne != -1) {
            throw new IllegalStateException();
        }
        this.ne = System.nanoTime();
    }
}
