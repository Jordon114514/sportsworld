package com.byazt.juo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 775, 21})
public abstract class tn implements Runnable {
    public final String ne;

    public tn(String str, Object... objArr) {
        this.ne = uq.yb(str, objArr);
    }

    public abstract void hu();

    @Override // java.lang.Runnable
    public final void run() {
        String name = Thread.currentThread().getName();
        Thread.currentThread().setName("csj_" + this.ne);
        try {
            hu();
        } finally {
            Thread.currentThread().setName(name);
        }
    }
}
