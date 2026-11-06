package kotlinx.coroutines;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o000OO0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final kotlinx.coroutines.internal.o0O0O00 f30581OooO00o = new kotlinx.coroutines.internal.o0O0O00("REMOVED_TASK");

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final kotlinx.coroutines.internal.o0O0O00 f30582OooO0O0 = new kotlinx.coroutines.internal.o0O0O00("CLOSED_EMPTY");

    public static final long OooO0OO(long j) {
        return j / 1000000;
    }

    public static final long OooO0Oo(long j) {
        if (j <= 0) {
            return 0L;
        }
        if (j >= 9223372036854L) {
            return Long.MAX_VALUE;
        }
        return 1000000 * j;
    }
}
