package com.jd.ad.sdk.jad_ir;

import android.annotation.TargetApi;
import android.os.SystemClock;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class jad_jt {
    public static final double jad_an = 1.0d / Math.pow(10.0d, 6.0d);

    public static double jad_an(long j) {
        return (jad_an() - j) * jad_an;
    }

    @TargetApi(17)
    public static long jad_an() {
        return SystemClock.elapsedRealtimeNanos();
    }
}
