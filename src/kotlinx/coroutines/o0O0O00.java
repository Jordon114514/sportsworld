package kotlinx.coroutines;

import kotlin.Result;
import kotlin.Result$OooO00o;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o0O0O00 {
    public static final Object OooO00o(Object obj, kotlin.coroutines.OooO0OO oooO0OO) {
        if (!(obj instanceof o0Oo0oo)) {
            return Result.constructor-impl(obj);
        }
        Result$OooO00o result$OooO00o = Result.Companion;
        return Result.constructor-impl(kotlin.OooOOO.OooO00o(((o0Oo0oo) obj).f30627OooO00o));
    }

    public static final Object OooO0O0(Object obj, Function1 function1) {
        Throwable th = Result.exceptionOrNull-impl(obj);
        if (th == null) {
            return function1 != null ? new o0OO00O(obj, function1) : obj;
        }
        return new o0Oo0oo(th, false, 2, null);
    }

    public static final Object OooO0OO(Object obj, CancellableContinuation cancellableContinuation) {
        Throwable th = Result.exceptionOrNull-impl(obj);
        return th == null ? obj : new o0Oo0oo(th, false, 2, null);
    }

    public static /* synthetic */ Object OooO0Oo(Object obj, Function1 function1, int i, Object obj2) {
        if ((i & 1) != 0) {
            function1 = null;
        }
        return OooO0O0(obj, function1);
    }
}
