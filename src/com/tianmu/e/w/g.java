package com.tianmu.e.w;

import android.annotation.TargetApi;
import android.os.SystemClock;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final double f20149a = 1.0d / Math.pow(10.0d, 6.0d);

    public static double a(long j) {
        return (a() - j) * f20149a;
    }

    @TargetApi(17)
    public static long a() {
        return SystemClock.elapsedRealtimeNanos();
    }
}
