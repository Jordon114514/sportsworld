package com.zjwh.android_wh_physicalfitness.utils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class o00O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static long f25799OooO00o;

    public static boolean OooO00o() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j = jCurrentTimeMillis - f25799OooO00o;
        if (0 < j && j < 1000) {
            return true;
        }
        f25799OooO00o = jCurrentTimeMillis;
        return false;
    }
}
