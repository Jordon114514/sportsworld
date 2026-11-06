package com.google.common.math;

import androidx.camera.video.AudioStats;
import com.google.common.base.o000oOoO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO0OO {
    public static double OooO00o(double d) {
        o000oOoO.OooO0Oo(!Double.isNaN(d));
        return Math.max(d, AudioStats.AUDIO_AMPLITUDE_NONE);
    }

    public static long OooO0O0(double d) {
        o000oOoO.OooO0o0(OooO0OO(d), "not a normal value");
        int exponent = Math.getExponent(d);
        long jDoubleToRawLongBits = Double.doubleToRawLongBits(d) & 4503599627370495L;
        return exponent == -1023 ? jDoubleToRawLongBits << 1 : jDoubleToRawLongBits | 4503599627370496L;
    }

    public static boolean OooO0OO(double d) {
        return Math.getExponent(d) <= 1023;
    }
}
