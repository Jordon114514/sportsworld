package p225o00oOOOo;

import java.util.NoSuchElementException;
import kotlin.jvm.internal.o00Ooo;
import kotlin.random.OooO0o;
import kotlin.random.Random;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class o0O000O extends o0O000 {
    public static double OooO(double d, double d2, double d3) {
        if (d2 <= d3) {
            if (d < d2) {
                return d2;
            }
            return d > d3 ? d3 : d;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + d3 + " is less than minimum " + d2 + '.');
    }

    public static double OooO0O0(double d, double d2) {
        return d < d2 ? d2 : d;
    }

    public static float OooO0OO(float f, float f2) {
        return f < f2 ? f2 : f;
    }

    public static int OooO0Oo(int i, int i2) {
        return i < i2 ? i2 : i;
    }

    public static float OooO0o(float f, float f2) {
        return f > f2 ? f2 : f;
    }

    public static long OooO0o0(long j, long j2) {
        return j < j2 ? j2 : j;
    }

    public static int OooO0oO(int i, int i2) {
        return i > i2 ? i2 : i;
    }

    public static long OooO0oo(long j, long j2) {
        return j > j2 ? j2 : j;
    }

    public static float OooOO0(float f, float f2, float f3) {
        if (f2 <= f3) {
            if (f < f2) {
                return f2;
            }
            return f > f3 ? f3 : f;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f3 + " is less than minimum " + f2 + '.');
    }

    public static int OooOO0O(int i, int i2, int i3) {
        if (i2 <= i3) {
            if (i < i2) {
                return i2;
            }
            return i > i3 ? i3 : i;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i3 + " is less than minimum " + i2 + '.');
    }

    public static int OooOO0o(int i, o0O00o0 range) {
        o00Ooo.OooO0oO(range, "range");
        if (!range.isEmpty()) {
            if (i < ((Number) range.getStart()).intValue()) {
                return ((Number) range.getStart()).intValue();
            }
            return i > ((Number) range.getEndInclusive()).intValue() ? ((Number) range.getEndInclusive()).intValue() : i;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: " + range + '.');
    }

    public static oo00oO OooOOO(int i, int i2) {
        return oo00oO.f33368OooOOOO.OooO00o(i, i2, -1);
    }

    public static long OooOOO0(long j, long j2, long j3) {
        if (j2 <= j3) {
            if (j < j2) {
                return j2;
            }
            return j > j3 ? j3 : j;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + j3 + " is less than minimum " + j2 + '.');
    }

    public static o0 OooOOOO(long j, int i) {
        return o0.f33352OooOOOO.OooO00o(j, i, -1L);
    }

    public static int OooOOOo(o0O0o o0o0o, Random random) {
        o00Ooo.OooO0oO(o0o0o, "<this>");
        o00Ooo.OooO0oO(random, "random");
        try {
            return OooO0o.OooO0o(random, o0o0o);
        } catch (IllegalArgumentException e) {
            throw new NoSuchElementException(e.getMessage());
        }
    }

    public static o0 OooOOo(o0 o0Var, long j) {
        o00Ooo.OooO0oO(o0Var, "<this>");
        o0O000.OooO00o(j > 0, Long.valueOf(j));
        o0.OooO00o oooO00o = o0.f33352OooOOOO;
        long jOooO0OO = o0Var.OooO0OO();
        long jOooO0Oo = o0Var.OooO0Oo();
        if (o0Var.OooO0o0() <= 0) {
            j = -j;
        }
        return oooO00o.OooO00o(jOooO0OO, jOooO0Oo, j);
    }

    public static oo00oO OooOOo0(oo00oO oo00oo, int i) {
        o00Ooo.OooO0oO(oo00oo, "<this>");
        o0O000.OooO00o(i > 0, Integer.valueOf(i));
        oo00oO.OooO00o oooO00o = oo00oO.f33368OooOOOO;
        int iOooO0OO = oo00oo.OooO0OO();
        int iOooO0Oo = oo00oo.OooO0Oo();
        if (oo00oo.OooO0o0() <= 0) {
            i = -i;
        }
        return oooO00o.OooO00o(iOooO0OO, iOooO0Oo, i);
    }

    public static o0O0o OooOOoo(int i, int i2) {
        return i2 <= Integer.MIN_VALUE ? o0O0o.f33362OooOOOo.OooO00o() : new o0O0o(i, i2 - 1);
    }
}
