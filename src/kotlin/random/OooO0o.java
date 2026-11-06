package kotlin.random;

import kotlin.jvm.internal.o00Ooo;
import p225o00oOOOo.o0O0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class OooO0o {
    public static final String OooO00o(Object from, Object until) {
        o00Ooo.OooO0oO(from, "from");
        o00Ooo.OooO0oO(until, "until");
        return "Random range is empty: [" + from + ", " + until + ").";
    }

    public static final void OooO0O0(double d, double d2) {
        if (d2 <= d) {
            throw new IllegalArgumentException(OooO00o(Double.valueOf(d), Double.valueOf(d2)).toString());
        }
    }

    public static final void OooO0OO(int i, int i2) {
        if (i2 <= i) {
            throw new IllegalArgumentException(OooO00o(Integer.valueOf(i), Integer.valueOf(i2)).toString());
        }
    }

    public static final void OooO0Oo(long j, long j2) {
        if (j2 <= j) {
            throw new IllegalArgumentException(OooO00o(Long.valueOf(j), Long.valueOf(j2)).toString());
        }
    }

    public static final int OooO0o(Random random, o0O0o range) {
        o00Ooo.OooO0oO(random, "<this>");
        o00Ooo.OooO0oO(range, "range");
        if (!range.isEmpty()) {
            if (range.OooO0Oo() < Integer.MAX_VALUE) {
                return random.nextInt(range.OooO0OO(), range.OooO0Oo() + 1);
            }
            return range.OooO0OO() > Integer.MIN_VALUE ? random.nextInt(range.OooO0OO() - 1, range.OooO0Oo()) + 1 : random.nextInt();
        }
        throw new IllegalArgumentException("Cannot get random in empty range: " + range);
    }

    public static final int OooO0o0(int i) {
        return 31 - Integer.numberOfLeadingZeros(i);
    }

    public static final int OooO0oO(int i, int i2) {
        return (i >>> (32 - i2)) & ((-i2) >> 31);
    }
}
