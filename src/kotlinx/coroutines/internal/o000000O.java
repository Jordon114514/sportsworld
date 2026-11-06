package kotlinx.coroutines.internal;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract /* synthetic */ class o000000O {
    public static final int OooO00o(String str, int i, int i2, int i3) {
        return (int) o000OOo.OooO0OO(str, i, i2, i3);
    }

    public static final long OooO0O0(String str, long j, long j2, long j3) {
        String strOooO0Oo = o000OOo.OooO0Oo(str);
        if (strOooO0Oo == null) {
            return j;
        }
        Long lOooOOOo = kotlin.text.o00O0O.OooOOOo(strOooO0Oo);
        if (lOooOOOo == null) {
            throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + strOooO0Oo + '\'').toString());
        }
        long jLongValue = lOooOOOo.longValue();
        if (j2 <= jLongValue && jLongValue <= j3) {
            return jLongValue;
        }
        throw new IllegalStateException(("System property '" + str + "' should be in range " + j2 + ".." + j3 + ", but is '" + jLongValue + '\'').toString());
    }

    public static final String OooO0OO(String str, String str2) {
        String strOooO0Oo = o000OOo.OooO0Oo(str);
        return strOooO0Oo == null ? str2 : strOooO0Oo;
    }

    public static final boolean OooO0Oo(String str, boolean z) {
        String strOooO0Oo = o000OOo.OooO0Oo(str);
        return strOooO0Oo != null ? Boolean.parseBoolean(strOooO0Oo) : z;
    }

    public static /* synthetic */ long OooO0o(String str, long j, long j2, long j3, int i, Object obj) {
        if ((i & 4) != 0) {
            j2 = 1;
        }
        long j4 = j2;
        if ((i & 8) != 0) {
            j3 = Long.MAX_VALUE;
        }
        return o000OOo.OooO0OO(str, j, j4, j3);
    }

    public static /* synthetic */ int OooO0o0(String str, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 4) != 0) {
            i2 = 1;
        }
        if ((i4 & 8) != 0) {
            i3 = Integer.MAX_VALUE;
        }
        return o000OOo.OooO0O0(str, i, i2, i3);
    }
}
