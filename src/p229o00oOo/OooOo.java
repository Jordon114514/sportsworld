package p229o00oOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class OooOo {
    public static final int OooO00o(int i, int i2, int i3) {
        return OooO0o0(OooO0o0(i, i3) - OooO0o0(i2, i3), i3);
    }

    public static final long OooO0O0(long j, long j2, long j3) {
        return OooO0o(OooO0o(j, j3) - OooO0o(j2, j3), j3);
    }

    public static final int OooO0OO(int i, int i2, int i3) {
        if (i3 > 0) {
            return i >= i2 ? i2 : i2 - OooO00o(i2, i, i3);
        }
        if (i3 < 0) {
            return i <= i2 ? i2 : i2 + OooO00o(i, i2, -i3);
        }
        throw new IllegalArgumentException("Step is zero.");
    }

    public static final long OooO0Oo(long j, long j2, long j3) {
        if (j3 > 0) {
            return j >= j2 ? j2 : j2 - OooO0O0(j2, j, j3);
        }
        if (j3 < 0) {
            return j <= j2 ? j2 : j2 + OooO0O0(j, j2, -j3);
        }
        throw new IllegalArgumentException("Step is zero.");
    }

    public static final long OooO0o(long j, long j2) {
        long j3 = j % j2;
        return j3 >= 0 ? j3 : j3 + j2;
    }

    public static final int OooO0o0(int i, int i2) {
        int i3 = i % i2;
        return i3 >= 0 ? i3 : i3 + i2;
    }
}
