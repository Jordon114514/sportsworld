package kotlin.text;

import com.google.android.exoplayer2.C;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o00O0O extends o0OoOo0 {
    public static Integer OooOOO(String str) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(str, "<this>");
        return OooOOOO(str, 10);
    }

    public static final Integer OooOOOO(String str, int i) {
        boolean z;
        int i2;
        int i3;
        kotlin.jvm.internal.o00Ooo.OooO0oO(str, "<this>");
        OooO00o.OooO00o(i);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i4 = 0;
        char cCharAt = str.charAt(0);
        int iOooO = kotlin.jvm.internal.o00Ooo.OooO(cCharAt, 48);
        int i5 = C.RATE_UNSET_INT;
        if (iOooO < 0) {
            i2 = 1;
            if (length == 1) {
                return null;
            }
            if (cCharAt == '-') {
                i5 = Integer.MIN_VALUE;
                z = true;
            } else {
                if (cCharAt != '+') {
                    return null;
                }
                z = false;
            }
        } else {
            z = false;
            i2 = 0;
        }
        int i6 = -59652323;
        while (i2 < length) {
            int iOooO0O0 = OooO00o.OooO0O0(str.charAt(i2), i);
            if (iOooO0O0 < 0) {
                return null;
            }
            if ((i4 < i6 && (i6 != -59652323 || i4 < (i6 = i5 / i))) || (i3 = i4 * i) < i5 + iOooO0O0) {
                return null;
            }
            i4 = i3 - iOooO0O0;
            i2++;
        }
        return z ? Integer.valueOf(i4) : Integer.valueOf(-i4);
    }

    public static Long OooOOOo(String str) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(str, "<this>");
        return OooOOo0(str, 10);
    }

    public static final Long OooOOo0(String str, int i) {
        boolean z;
        kotlin.jvm.internal.o00Ooo.OooO0oO(str, "<this>");
        OooO00o.OooO00o(i);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i2 = 0;
        char cCharAt = str.charAt(0);
        long j = -9223372036854775807L;
        if (kotlin.jvm.internal.o00Ooo.OooO(cCharAt, 48) < 0) {
            z = true;
            if (length == 1) {
                return null;
            }
            if (cCharAt == '-') {
                j = Long.MIN_VALUE;
                i2 = 1;
            } else {
                if (cCharAt != '+') {
                    return null;
                }
                z = false;
                i2 = 1;
            }
        } else {
            z = false;
        }
        long j2 = -256204778801521550L;
        long j3 = 0;
        long j4 = -256204778801521550L;
        while (i2 < length) {
            int iOooO0O0 = OooO00o.OooO0O0(str.charAt(i2), i);
            if (iOooO0O0 < 0) {
                return null;
            }
            if (j3 < j4) {
                if (j4 == j2) {
                    j4 = j / ((long) i);
                    if (j3 < j4) {
                    }
                }
                return null;
            }
            long j5 = j3 * ((long) i);
            long j6 = iOooO0O0;
            if (j5 < j + j6) {
                return null;
            }
            j3 = j5 - j6;
            i2++;
            j2 = -256204778801521550L;
        }
        return z ? Long.valueOf(j3) : Long.valueOf(-j3);
    }
}
