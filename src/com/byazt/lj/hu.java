package com.byazt.lj;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1181, 72})
public class hu extends Exception {
    public final int yb;

    public hu(int i, String str) {
        super(str);
        this.yb = i;
    }

    public int yb() {
        return this.yb;
    }

    public hu(int i, String str, Throwable th) {
        super(str, th);
        this.yb = i;
    }
}
