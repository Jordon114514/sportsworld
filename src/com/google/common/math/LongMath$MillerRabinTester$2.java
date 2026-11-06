package com.google.common.math;

import com.google.common.primitives.UnsignedLongs;
import io.flutter.embedding.android.KeyboardMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final enum LongMath$MillerRabinTester$2 extends LongMath.MillerRabinTester {
    public LongMath$MillerRabinTester$2(String str, int i) {
        super(str, i, (LongMath.OooO00o) null);
    }

    private long plusMod(long j, long j2, long j3) {
        long j4 = j + j2;
        return j >= j3 - j2 ? j4 - j3 : j4;
    }

    private long times2ToThe32Mod(long j, long j2) {
        int i = 32;
        do {
            int iMin = Math.min(i, Long.numberOfLeadingZeros(j));
            j = UnsignedLongs.OooO0o0(j << iMin, j2);
            i -= iMin;
        } while (i > 0);
        return j;
    }

    public long mulMod(long j, long j2, long j3) {
        long j4 = j >>> 32;
        long j5 = j2 >>> 32;
        long j6 = j & KeyboardMap.kValueMask;
        long j7 = j2 & KeyboardMap.kValueMask;
        long jTimes2ToThe32Mod = times2ToThe32Mod(j4 * j5, j3) + (j4 * j7);
        if (jTimes2ToThe32Mod < 0) {
            jTimes2ToThe32Mod = UnsignedLongs.OooO0o0(jTimes2ToThe32Mod, j3);
        }
        return plusMod(times2ToThe32Mod(jTimes2ToThe32Mod + (j5 * j6), j3), UnsignedLongs.OooO0o0(j6 * j7, j3), j3);
    }

    public long squareMod(long j, long j2) {
        long j3 = j >>> 32;
        long j4 = j & KeyboardMap.kValueMask;
        long jTimes2ToThe32Mod = times2ToThe32Mod(j3 * j3, j2);
        long jOooO0o0 = j3 * j4 * 2;
        if (jOooO0o0 < 0) {
            jOooO0o0 = UnsignedLongs.OooO0o0(jOooO0o0, j2);
        }
        return plusMod(times2ToThe32Mod(jTimes2ToThe32Mod + jOooO0o0, j2), UnsignedLongs.OooO0o0(j4 * j4, j2), j2);
    }
}
