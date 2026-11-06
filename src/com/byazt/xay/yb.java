package com.byazt.xay;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1680, 39})
public class yb implements ThreadFactory {
    public final AtomicInteger ne = new AtomicInteger(1);
    public final ThreadGroup yb;

    public yb(String str) {
        this.yb = new ThreadGroup("tt_img_".concat(String.valueOf(str)));
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        com.byazt.gn.v vVar = new com.byazt.gn.v(this.yb, runnable, "tt_img_" + this.ne.getAndIncrement());
        if (vVar.isDaemon()) {
            vVar.setDaemon(false);
        }
        return vVar;
    }
}
