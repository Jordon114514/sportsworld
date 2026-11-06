package com.google.zxing.oned.rss.expanded.decoders;

import com.google.zxing.FormatException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class o000oOoO extends o0OoOo0 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f15520OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f15521OooO0OO;

    public o000oOoO(int i, int i2, int i3) throws FormatException {
        super(i);
        if (i2 < 0 || i2 > 10 || i3 < 0 || i3 > 10) {
            throw FormatException.getFormatInstance();
        }
        this.f15520OooO0O0 = i2;
        this.f15521OooO0OO = i3;
    }

    public int OooO0O0() {
        return this.f15520OooO0O0;
    }

    public int OooO0OO() {
        return this.f15521OooO0OO;
    }

    public boolean OooO0Oo() {
        return this.f15520OooO0O0 == 10;
    }

    public boolean OooO0o0() {
        return this.f15521OooO0OO == 10;
    }
}
