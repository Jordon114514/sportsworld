package com.byazt.f;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 572, 72})
public class hu extends BaseException {
    public final long ne;
    public final long yb;

    public hu(long j, long j2) {
        super(1006, String.format("space is not enough required space is : %s but available space is :%s", String.valueOf(j2), String.valueOf(j)));
        this.yb = j;
        this.ne = j2;
    }

    public long ne() {
        return this.ne;
    }

    public long yb() {
        return this.yb;
    }
}
