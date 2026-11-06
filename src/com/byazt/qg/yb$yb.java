package com.byazt.qg;

import com.byazt.zs.yb;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@yb(yb = {0, 1, 719, 33})
public class yb$yb implements Runnable {
    public WeakReference<Runnable> yb;

    public yb$yb(Runnable runnable) {
        if (runnable != null) {
            this.yb = new WeakReference<>(runnable);
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        WeakReference<Runnable> weakReference = this.yb;
        Runnable runnable = weakReference != null ? weakReference.get() : null;
        if (runnable != null) {
            runnable.run();
        }
    }
}
