package com.byazt.ruo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 260, 23})
public class v extends com.byazt.ek.v implements Runnable {
    public final Runnable hu;

    public v(Runnable runnable) {
        super(runnable);
        this.hu = runnable;
        ne(false);
        yb(false);
    }

    @Override // com.byazt.ek.v, java.lang.Runnable
    public void run() {
        this.hu.run();
    }
}
