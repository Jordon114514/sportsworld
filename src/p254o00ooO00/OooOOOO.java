package p254o00ooO00;

import kotlin.OooOOO;
import kotlin.Result;
import kotlin.Result$OooO00o;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.OooO0OO;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlin.coroutines.intrinsics.OooO00o;
import kotlin.coroutines.jvm.internal.BaseContinuationImpl;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0O0O00;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.coroutines.internal.ScopeCoroutine;
import kotlinx.coroutines.internal.ThreadContextKt;
import kotlinx.coroutines.o00O0O0;
import kotlinx.coroutines.o0Oo0oo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooOOOO {
    public static final void OooO00o(Function2 function2, Object obj, OooO0OO oooO0OO) {
        OooO0OO oooO0OOOooO00o = OooO0o.OooO00o(oooO0OO);
        try {
            CoroutineContext context = oooO0OO.getContext();
            Object objOooO0OO = ThreadContextKt.OooO0OO(context, null);
            try {
                Object objOooO0Oo = !(function2 instanceof BaseContinuationImpl) ? IntrinsicsKt__IntrinsicsJvmKt.OooO0Oo(function2, obj, oooO0OOOooO00o) : ((Function2) o0O0O00.OooO0o(function2, 2)).invoke(obj, oooO0OOOooO00o);
                ThreadContextKt.OooO00o(context, objOooO0OO);
                if (objOooO0Oo != OooO00o.OooO0o0()) {
                    oooO0OOOooO00o.resumeWith(Result.constructor-impl(objOooO0Oo));
                }
            } catch (Throwable th) {
                ThreadContextKt.OooO00o(context, objOooO0OO);
                throw th;
            }
        } catch (Throwable th2) {
            Result$OooO00o result$OooO00o = Result.Companion;
            oooO0OOOooO00o.resumeWith(Result.constructor-impl(OooOOO.OooO00o(th2)));
        }
    }

    public static final Object OooO0O0(ScopeCoroutine scopeCoroutine, Object obj, Function2 function2) {
        Object o0oo0oo;
        Object objOo000o;
        try {
            o0oo0oo = !(function2 instanceof BaseContinuationImpl) ? IntrinsicsKt__IntrinsicsJvmKt.OooO0Oo(function2, obj, scopeCoroutine) : ((Function2) o0O0O00.OooO0o(function2, 2)).invoke(obj, scopeCoroutine);
        } catch (Throwable th) {
            o0oo0oo = new o0Oo0oo(th, false, 2, null);
        }
        if (o0oo0oo != OooO00o.OooO0o0() && (objOo000o = scopeCoroutine.oo000o(o0oo0oo)) != o00O0O0.f30598OooO0O0) {
            if (objOo000o instanceof o0Oo0oo) {
                throw ((o0Oo0oo) objOo000o).f30627OooO00o;
            }
            return o00O0O0.OooO0oo(objOo000o);
        }
        return OooO00o.OooO0o0();
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlinx.coroutines.TimeoutCancellationException */
    public static final Object OooO0OO(ScopeCoroutine scopeCoroutine, Object obj, Function2 function2) throws Throwable {
        Object o0oo0oo;
        Object objOo000o;
        try {
            o0oo0oo = !(function2 instanceof BaseContinuationImpl) ? IntrinsicsKt__IntrinsicsJvmKt.OooO0Oo(function2, obj, scopeCoroutine) : ((Function2) o0O0O00.OooO0o(function2, 2)).invoke(obj, scopeCoroutine);
        } catch (Throwable th) {
            o0oo0oo = new o0Oo0oo(th, false, 2, null);
        }
        if (o0oo0oo != OooO00o.OooO0o0() && (objOo000o = scopeCoroutine.oo000o(o0oo0oo)) != o00O0O0.f30598OooO0O0) {
            if (objOo000o instanceof o0Oo0oo) {
                TimeoutCancellationException timeoutCancellationException = ((o0Oo0oo) objOo000o).f30627OooO00o;
                if (!(timeoutCancellationException instanceof TimeoutCancellationException) || timeoutCancellationException.coroutine != scopeCoroutine) {
                    throw timeoutCancellationException;
                }
                if (o0oo0oo instanceof o0Oo0oo) {
                    throw ((o0Oo0oo) o0oo0oo).f30627OooO00o;
                }
            } else {
                o0oo0oo = o00O0O0.OooO0oo(objOo000o);
            }
            return o0oo0oo;
        }
        return OooO00o.OooO0o0();
    }
}
