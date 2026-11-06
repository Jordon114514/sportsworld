package com.google.common.primitives;

import com.google.common.base.o000oOoO;
import java.math.BigInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class UnsignedLongs {

    public static final class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final long[] f15342OooO00o = new long[37];

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public static final int[] f15343OooO0O0 = new int[37];

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public static final int[] f15344OooO0OO = new int[37];

        static {
            BigInteger bigInteger = new BigInteger("10000000000000000", 16);
            for (int i = 2; i <= 36; i++) {
                long j = i;
                f15342OooO00o[i] = UnsignedLongs.OooO0O0(-1L, j);
                f15343OooO0O0[i] = (int) UnsignedLongs.OooO0o0(-1L, j);
                f15344OooO0OO[i] = bigInteger.toString(i).length() - 1;
            }
        }

        public static boolean OooO00o(long j, int i, int i2) {
            if (j < 0) {
                return true;
            }
            long j2 = f15342OooO00o[i2];
            if (j < j2) {
                return false;
            }
            return j > j2 || i > f15343OooO0O0[i2];
        }
    }

    public static int OooO00o(long j, long j2) {
        return Longs.OooO0OO(OooO0OO(j), OooO0OO(j2));
    }

    public static long OooO0O0(long j, long j2) {
        if (j2 < 0) {
            return OooO00o(j, j2) < 0 ? 0L : 1L;
        }
        if (j >= 0) {
            return j / j2;
        }
        long j3 = ((j >>> 1) / j2) << 1;
        return j3 + ((long) (OooO00o(j - (j3 * j2), j2) < 0 ? 0 : 1));
    }

    public static long OooO0OO(long j) {
        return j ^ Long.MIN_VALUE;
    }

    public static long OooO0Oo(String str, int i) {
        o000oOoO.OooOOOo(str);
        if (str.length() == 0) {
            throw new NumberFormatException("empty string");
        }
        if (i < 2 || i > 36) {
            StringBuilder sb = new StringBuilder(26);
            sb.append("illegal radix: ");
            sb.append(i);
            throw new NumberFormatException(sb.toString());
        }
        int i2 = OooO00o.f15344OooO0OO[i] - 1;
        long j = 0;
        for (int i3 = 0; i3 < str.length(); i3++) {
            int iDigit = Character.digit(str.charAt(i3), i);
            if (iDigit == -1) {
                throw new NumberFormatException(str);
            }
            if (i3 > i2 && OooO00o.OooO00o(j, iDigit, i)) {
                throw new NumberFormatException(str.length() != 0 ? "Too large for unsigned long: ".concat(str) : new String("Too large for unsigned long: "));
            }
            j = (j * ((long) i)) + ((long) iDigit);
        }
        return j;
    }

    public static String OooO0o(long j) {
        return OooO0oO(j, 10);
    }

    public static long OooO0o0(long j, long j2) {
        if (j2 < 0) {
            return OooO00o(j, j2) < 0 ? j : j - j2;
        }
        if (j >= 0) {
            return j % j2;
        }
        long j3 = j - ((((j >>> 1) / j2) << 1) * j2);
        if (OooO00o(j3, j2) < 0) {
            j2 = 0;
        }
        return j3 - j2;
    }

    public static String OooO0oO(long j, int i) {
        o000oOoO.OooO0o(i >= 2 && i <= 36, "radix (%s) must be between Character.MIN_RADIX and Character.MAX_RADIX", i);
        if (j == 0) {
            return "0";
        }
        if (j > 0) {
            return Long.toString(j, i);
        }
        int i2 = 64;
        char[] cArr = new char[64];
        int i3 = i - 1;
        if ((i & i3) == 0) {
            int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(i);
            do {
                i2--;
                cArr[i2] = Character.forDigit(((int) j) & i3, i);
                j >>>= iNumberOfTrailingZeros;
            } while (j != 0);
        } else {
            long jOooO0O0 = (i & 1) == 0 ? (j >>> 1) / ((long) (i >>> 1)) : OooO0O0(j, i);
            long j2 = i;
            int i4 = 63;
            cArr[63] = Character.forDigit((int) (j - (jOooO0O0 * j2)), i);
            while (jOooO0O0 > 0) {
                i4--;
                cArr[i4] = Character.forDigit((int) (jOooO0O0 % j2), i);
                jOooO0O0 /= j2;
            }
            i2 = i4;
        }
        return new String(cArr, i2, 64 - i2);
    }
}
