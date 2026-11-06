package com.byazt.tu;

import android.graphics.Typeface;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1408, 23})
public class v {
    public final float hu;
    public final String ne;
    public Typeface tn;
    public final String v;
    public final String yb;

    public v(String str, String str2, String str3, float f) {
        this.yb = str;
        this.ne = str2;
        this.v = str3;
        this.hu = f;
    }

    public Typeface hu() {
        return this.tn;
    }

    public String ne() {
        return this.ne;
    }

    public String v() {
        return this.v;
    }

    public String yb() {
        return this.yb;
    }

    public void yb(Typeface typeface) {
        this.tn = typeface;
    }
}
