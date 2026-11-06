package com.google.zxing.oned.rss.expanded.decoders;

import com.adgain.sdk.a.p1;
import com.huawei.hms.ads.dt;
import p099o000o0oo.o000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooOOOO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o000O f15512OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o00Oo0 f15513OooO0O0;

    public OooOOOO(o000O o000o) {
        this.f15512OooO00o = o000o;
        this.f15513OooO0O0 = new o00Oo0(o000o);
    }

    public static OooOOOO OooO00o(o000O o000o) {
        if (o000o.OooO0oo(1)) {
            return new OooOO0O(o000o);
        }
        if (!o000o.OooO0oo(2)) {
            return new OooOo00(o000o);
        }
        int iOooO0oO = o00Oo0.OooO0oO(o000o, 1, 4);
        if (iOooO0oO == 4) {
            return new OooO00o(o000o);
        }
        if (iOooO0oO == 5) {
            return new OooO0O0(o000o);
        }
        int iOooO0oO2 = o00Oo0.OooO0oO(o000o, 1, 5);
        if (iOooO0oO2 == 12) {
            return new OooO0OO(o000o);
        }
        if (iOooO0oO2 == 13) {
            return new OooO0o(o000o);
        }
        switch (o00Oo0.OooO0oO(o000o, 1, 7)) {
            case 56:
                return new OooO(o000o, "310", "11");
            case 57:
                return new OooO(o000o, "320", "11");
            case 58:
                return new OooO(o000o, "310", p1.PORTAL_CLICK_MOTION_SLOPE);
            case 59:
                return new OooO(o000o, "320", p1.PORTAL_CLICK_MOTION_SLOPE);
            case 60:
                return new OooO(o000o, "310", dt.V);
            case 61:
                return new OooO(o000o, "320", dt.V);
            case 62:
                return new OooO(o000o, "310", "17");
            case 63:
                return new OooO(o000o, "320", "17");
            default:
                throw new IllegalStateException("unknown decoder: " + o000o);
        }
    }

    public final o00Oo0 OooO0O0() {
        return this.f15513OooO0O0;
    }

    public final o000O OooO0OO() {
        return this.f15512OooO00o;
    }

    public abstract String OooO0Oo();
}
