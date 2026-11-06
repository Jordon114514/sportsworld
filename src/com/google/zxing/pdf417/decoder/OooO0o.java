package com.google.zxing.pdf417.decoder;

import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int f15555OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f15556OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f15557OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final int f15558OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f15559OooO0o0 = -1;

    public OooO0o(int i, int i2, int i3, int i4) {
        this.f15555OooO00o = i;
        this.f15556OooO0O0 = i2;
        this.f15557OooO0OO = i3;
        this.f15558OooO0Oo = i4;
    }

    public void OooO(int i) {
        this.f15559OooO0o0 = i;
    }

    public int OooO00o() {
        return this.f15557OooO0OO;
    }

    public int OooO0O0() {
        return this.f15556OooO0O0;
    }

    public int OooO0OO() {
        return this.f15559OooO0o0;
    }

    public int OooO0Oo() {
        return this.f15555OooO00o;
    }

    public int OooO0o() {
        return this.f15556OooO0O0 - this.f15555OooO00o;
    }

    public int OooO0o0() {
        return this.f15558OooO0Oo;
    }

    public boolean OooO0oO() {
        return OooO0oo(this.f15559OooO0o0);
    }

    public boolean OooO0oo(int i) {
        return i != -1 && this.f15557OooO0OO == (i % 3) * 3;
    }

    public void OooOO0() {
        this.f15559OooO0o0 = ((this.f15558OooO0Oo / 30) * 3) + (this.f15557OooO0OO / 3);
    }

    public String toString() {
        return this.f15559OooO0o0 + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + this.f15558OooO0Oo;
    }
}
