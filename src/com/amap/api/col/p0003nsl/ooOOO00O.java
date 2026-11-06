package com.amap.api.col.p0003nsl;

import o0OO00O.OooO00o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class ooOOO00O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final String[] f8510OooO00o = {"com.amap.api.services", "com.amap.api.search.admic"};

    public static oOOo0O00 OooO00o(boolean z) {
        try {
            return new oOOo0O00.OooO00o("sea", "9.7.2", "AMAP SDK Android Search 9.7.2").OooO0OO(f8510OooO00o).OooO0O0(z).OooO00o("9.7.2").OooO0Oo();
        } catch (me e) {
            ooo0o.OooO0oO(e, "ConfigableConst", "getSDKInfo");
            return null;
        }
    }

    public static String OooO0O0() {
        return OooO00o.OooO0O0().OooO0Oo() == 1 ? "http://restsdk.amap.com/v3" : "https://restsdk.amap.com/v3";
    }
}
