package kotlinx.coroutines;

import kotlin.Result;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o00oO0o {
    public static final o00Ooo OooO00o(o00O00O o00o00o2) {
        return new oo000o(o00o00o2);
    }

    public static /* synthetic */ o00Ooo OooO0O0(o00O00O o00o00o2, int i, Object obj) {
        if ((i & 1) != 0) {
            o00o00o2 = null;
        }
        return OooO00o(o00o00o2);
    }

    public static final boolean OooO0OO(o00Ooo o00ooo2, Object obj) {
        Throwable th = Result.exceptionOrNull-impl(obj);
        return th == null ? o00ooo2.OooOO0O(obj) : o00ooo2.OooO(th);
    }
}
