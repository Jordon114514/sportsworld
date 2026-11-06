package com.byazt.bf;

import androidx.annotation.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 1449, 57})
public class ne {
    public String hu;
    public String l;
    public String ne;
    public int tn;
    public String v;
    public String yb;

    @Nullable
    public String hu() {
        return this.v;
    }

    @Nullable
    public String l() {
        return this.l;
    }

    @Nullable
    public String ne() {
        return this.yb;
    }

    public int tn() {
        return this.tn;
    }

    public String toString() {
        return "{mediationRit='" + this.yb + "', adnName='" + this.ne + "', customAdnName='" + this.v + "', adType='" + this.hu + "', errCode=" + this.tn + ", errMsg=" + this.l + '}';
    }

    @Nullable
    public String v() {
        return this.ne;
    }

    @Nullable
    public String yb() {
        return this.hu;
    }

    public ne hu(String str) {
        this.v = str;
        return this;
    }

    public ne ne(String str) {
        this.yb = str;
        return this;
    }

    public ne tn(String str) {
        this.l = str;
        return this;
    }

    public ne v(String str) {
        this.ne = str;
        return this;
    }

    public ne yb(String str) {
        this.hu = str;
        return this;
    }

    public ne yb(int i) {
        this.tn = i;
        return this;
    }
}
