package com.amap.api.col.p0003nsl;

import com.autonavi.amap.mapcore.DPoint;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class o00OOO00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final double f6958OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final double f6959OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final double f6960OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final double f6961OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final double f6962OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final double f6963OooO0o0;

    public o00OOO00(double d, double d2, double d3, double d4) {
        this.f6958OooO00o = d;
        this.f6959OooO0O0 = d3;
        this.f6960OooO0OO = d2;
        this.f6961OooO0Oo = d4;
        this.f6963OooO0o0 = (d + d2) / 2.0d;
        this.f6962OooO0o = (d3 + d4) / 2.0d;
    }

    public final boolean OooO00o(double d, double d2) {
        return this.f6958OooO00o <= d && d <= this.f6960OooO0OO && this.f6959OooO0O0 <= d2 && d2 <= this.f6961OooO0Oo;
    }

    public final boolean OooO0O0(double d, double d2, double d3, double d4) {
        return d < this.f6960OooO0OO && this.f6958OooO00o < d2 && d3 < this.f6961OooO0Oo && this.f6959OooO0O0 < d4;
    }

    public final boolean OooO0OO(o00OOO00 o00ooo00) {
        return OooO0O0(o00ooo00.f6958OooO00o, o00ooo00.f6960OooO0OO, o00ooo00.f6959OooO0O0, o00ooo00.f6961OooO0Oo);
    }

    public final boolean OooO0Oo(DPoint dPoint) {
        return OooO00o(dPoint.x, dPoint.y);
    }

    public final boolean OooO0o0(o00OOO00 o00ooo00) {
        return o00ooo00.f6958OooO00o >= this.f6958OooO00o && o00ooo00.f6960OooO0OO <= this.f6960OooO0OO && o00ooo00.f6959OooO0O0 >= this.f6959OooO0O0 && o00ooo00.f6961OooO0Oo <= this.f6961OooO0Oo;
    }
}
