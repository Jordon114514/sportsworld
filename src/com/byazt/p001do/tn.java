package com.byazt.p001do;

import com.byazt.zs.yb;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@yb(yb = {0, 1, 1392, 21})
public final class tn {
    public boolean ne;
    public String v;
    public boolean yb;

    private tn(boolean z, boolean z2, String str) {
        this.yb = z;
        this.ne = z2;
        this.v = str;
    }

    public static tn yb() {
        return new tn(false, false, null);
    }

    public String hu() {
        return this.v;
    }

    public boolean ne() {
        return this.yb;
    }

    public boolean v() {
        return this.ne;
    }

    public static tn yb(boolean z, String str) {
        return new tn(true, z, str);
    }
}
