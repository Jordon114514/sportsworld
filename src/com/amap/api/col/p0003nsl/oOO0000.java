package com.amap.api.col.p0003nsl;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class oOO0000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static volatile boolean f7859OooO00o = false;

    public static synchronized void OooO00o() {
        if (!f7859OooO00o) {
            oOO000.OooO0O0().OooO0oO("regeo", new oOO00("/geocode/regeo"));
            oOO000.OooO0O0().OooO0oO("placeAround", new oOO00("/place/around"));
            oOO000.OooO0O0().OooO0oO("placeText", new oOO000o("/place/text"));
            oOO000.OooO0O0().OooO0oO("geo", new oOO000o("/geocode/geo"));
            f7859OooO00o = true;
        }
    }
}
