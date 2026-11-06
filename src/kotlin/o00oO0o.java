package kotlin;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class o00oO0o {
    public static final int OooO00o(int i, int i2) {
        return kotlin.jvm.internal.o00Ooo.OooO(i ^ Integer.MIN_VALUE, i2 ^ Integer.MIN_VALUE);
    }

    public static final int OooO0O0(long j, long j2) {
        return kotlin.jvm.internal.o00Ooo.OooOO0(j ^ Long.MIN_VALUE, j2 ^ Long.MIN_VALUE);
    }

    public static final String OooO0OO(long j) {
        return OooO0Oo(j, 10);
    }

    public static final String OooO0Oo(long j, int i) {
        if (j >= 0) {
            String string = Long.toString(j, kotlin.text.OooO00o.OooO00o(i));
            kotlin.jvm.internal.o00Ooo.OooO0o(string, "toString(...)");
            return string;
        }
        long j2 = i;
        long j3 = ((j >>> 1) / j2) << 1;
        long j4 = j - (j3 * j2);
        if (j4 >= j2) {
            j4 -= j2;
            j3++;
        }
        StringBuilder sb = new StringBuilder();
        String string2 = Long.toString(j3, kotlin.text.OooO00o.OooO00o(i));
        kotlin.jvm.internal.o00Ooo.OooO0o(string2, "toString(...)");
        sb.append(string2);
        String string3 = Long.toString(j4, kotlin.text.OooO00o.OooO00o(i));
        kotlin.jvm.internal.o00Ooo.OooO0o(string3, "toString(...)");
        sb.append(string3);
        return sb.toString();
    }
}
