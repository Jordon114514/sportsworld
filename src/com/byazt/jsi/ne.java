package com.byazt.jsi;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 740, 57})
public abstract class ne implements Runnable {
    public final String ne;

    public ne(String str, Object... objArr) {
        this.ne = v.yb(str, objArr);
    }

    public abstract void l();

    @Override // java.lang.Runnable
    public final void run() {
        String name = Thread.currentThread().getName();
        Thread.currentThread().setName("csj_" + this.ne);
        try {
            l();
        } finally {
            Thread.currentThread().setName(name);
        }
    }
}
