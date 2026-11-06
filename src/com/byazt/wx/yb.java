package com.byazt.wx;

import androidx.annotation.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1885, 39})
public class yb {
    public String ne;
    public int yb;

    public yb(int i, String str) {
        this.yb = i;
        this.ne = str;
    }

    @Nullable
    public String ne() {
        return this.ne;
    }

    public String toString() {
        return "GMCustomAdError{mCode=" + this.yb + ", mMessage='" + this.ne + "'}";
    }

    public int yb() {
        return this.yb;
    }
}
