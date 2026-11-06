package com.google.common.math;

import androidx.camera.video.AudioStats;
import java.math.RoundingMode;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final double f15319OooO00o = Math.log(2.0d);

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final double[] f15320OooO0O0 = {1.0d, 2.0922789888E13d, 2.631308369336935E35d, 1.2413915592536073E61d, 1.2688693218588417E89d, 7.156945704626381E118d, 9.916779348709496E149d, 1.974506857221074E182d, 3.856204823625804E215d, 5.5502938327393044E249d, 4.7147236359920616E284d};

    public static /* synthetic */ class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f15321OooO00o;

        static {
            int[] iArr = new int[RoundingMode.values().length];
            f15321OooO00o = iArr;
            try {
                iArr[RoundingMode.UNNECESSARY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f15321OooO00o[RoundingMode.FLOOR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f15321OooO00o[RoundingMode.CEILING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f15321OooO00o[RoundingMode.DOWN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f15321OooO00o[RoundingMode.UP.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f15321OooO00o[RoundingMode.HALF_EVEN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f15321OooO00o[RoundingMode.HALF_UP.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f15321OooO00o[RoundingMode.HALF_DOWN.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    public static boolean OooO00o(double d) {
        return OooO0OO.OooO0OO(d) && (d == AudioStats.AUDIO_AMPLITUDE_NONE || 52 - Long.numberOfTrailingZeros(OooO0OO.OooO0O0(d)) <= Math.getExponent(d));
    }

    public static double OooO0O0(double d, RoundingMode roundingMode) {
        if (!OooO0OO.OooO0OO(d)) {
            throw new ArithmeticException("input is infinite or NaN");
        }
        switch (OooO00o.f15321OooO00o[roundingMode.ordinal()]) {
            case 1:
                OooOO0.OooO0Oo(OooO00o(d));
                return d;
            case 2:
                return (d >= AudioStats.AUDIO_AMPLITUDE_NONE || OooO00o(d)) ? d : ((long) d) - 1;
            case 3:
                return (d <= AudioStats.AUDIO_AMPLITUDE_NONE || OooO00o(d)) ? d : ((long) d) + 1;
            case 4:
                return d;
            case 5:
                if (OooO00o(d)) {
                    return d;
                }
                return ((long) d) + ((long) (d > AudioStats.AUDIO_AMPLITUDE_NONE ? 1 : -1));
            case 6:
                return Math.rint(d);
            case 7:
                double dRint = Math.rint(d);
                return Math.abs(d - dRint) == 0.5d ? d + Math.copySign(0.5d, d) : dRint;
            case 8:
                double dRint2 = Math.rint(d);
                return Math.abs(d - dRint2) == 0.5d ? d : dRint2;
            default:
                throw new AssertionError();
        }
    }

    public static long OooO0OO(double d, RoundingMode roundingMode) {
        double dOooO0O0 = OooO0O0(d, roundingMode);
        OooOO0.OooO00o(((-9.223372036854776E18d) - dOooO0O0 < 1.0d) & (dOooO0O0 < 9.223372036854776E18d), d, roundingMode);
        return (long) dOooO0O0;
    }
}
