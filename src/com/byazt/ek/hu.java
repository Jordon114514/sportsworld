package com.byazt.ek;

import com.byazt.wil.gi;
import com.byazt.wil.u;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 958, 72})
public class hu implements ThreadFactory {
    public final int ne;
    public final ThreadFactory yb;

    public hu(ThreadFactory threadFactory, int i) {
        if (threadFactory == null) {
            this.yb = new u("default");
        } else {
            this.yb = threadFactory;
        }
        this.ne = i;
    }

    public boolean ne() {
        return gi.ne.ne(this.ne);
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        Thread threadNewThread = this.yb.newThread(runnable);
        return ne() ? new sb(threadNewThread) : threadNewThread;
    }

    public final String yb() {
        return this.yb.getClass().getName();
    }
}
