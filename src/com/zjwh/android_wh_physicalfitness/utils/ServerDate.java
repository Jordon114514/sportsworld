package com.zjwh.android_wh_physicalfitness.utils;

import android.os.SystemClock;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ServerDate {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final ServerDate f25552OooO00o = new ServerDate();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static long f25553OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static long f25554OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static long f25555OooO0Oo;

    public final void OooO00o() {
        kotlinx.coroutines.OooOOO0.OooO0Oo(kotlinx.coroutines.o00000O.OooO00o(kotlinx.coroutines.o0000O.OooO0O0()), null, null, new aSyncServerDate.1((kotlin.coroutines.OooO0OO) null), 3, null);
    }

    public final long OooO0o() {
        return (f25553OooO0O0 == 0 || f25554OooO0OO == 0) ? System.currentTimeMillis() : (SystemClock.elapsedRealtime() - f25553OooO0O0) + f25554OooO0OO + f25555OooO0Oo;
    }
}
