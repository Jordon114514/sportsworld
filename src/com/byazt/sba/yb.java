package com.byazt.sba;

import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1071, 39})
public class yb {
    public Object[] ne;
    public String yb;

    public Object[] ne() {
        return this.ne;
    }

    public String toString() {
        return "MethodResult{methodName='" + this.yb + "', args=" + Arrays.toString(this.ne) + '}';
    }

    public String yb() {
        return this.yb;
    }

    public void yb(String str) {
        this.yb = str;
    }

    public void yb(Object[] objArr) {
        this.ne = objArr;
    }
}
