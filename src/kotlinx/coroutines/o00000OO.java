package kotlinx.coroutines;

import kotlin.Result;
import kotlin.Result$OooO00o;
import kotlinx.coroutines.internal.DispatchedContinuation;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o00000OO {
    public static final String OooO00o(Object obj) {
        return obj.getClass().getSimpleName();
    }

    public static final String OooO0O0(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static final String OooO0OO(kotlin.coroutines.OooO0OO oooO0OO) {
        Object obj;
        if (oooO0OO instanceof DispatchedContinuation) {
            return oooO0OO.toString();
        }
        try {
            Result$OooO00o result$OooO00o = Result.Companion;
            obj = Result.constructor-impl(oooO0OO + '@' + OooO0O0(oooO0OO));
        } catch (Throwable th) {
            Result$OooO00o result$OooO00o2 = Result.Companion;
            obj = Result.constructor-impl(kotlin.OooOOO.OooO00o(th));
        }
        if (Result.exceptionOrNull-impl(obj) != null) {
            obj = oooO0OO.getClass().getName() + '@' + OooO0O0(oooO0OO);
        }
        return (String) obj;
    }
}
