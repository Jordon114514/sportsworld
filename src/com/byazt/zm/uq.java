package com.byazt.zm;

import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 527, 82})
public class uq implements Runnable {
    public WeakReference<Runnable> yb;

    public uq(Runnable runnable) {
        this.yb = new WeakReference<>(runnable);
    }

    @Override // java.lang.Runnable
    public void run() {
        Runnable runnable = this.yb.get();
        if (runnable != null) {
            runnable.run();
        }
    }
}
