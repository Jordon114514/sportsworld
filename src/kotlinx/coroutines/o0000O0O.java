package kotlinx.coroutines;

import kotlin.Result;
import kotlin.Result$OooO00o;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.internal.DispatchedContinuation;
import kotlinx.coroutines.internal.ThreadContextKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o0000O0O {
    public static final void OooO00o(o0000O0 o0000o1, int i) {
        DispatchedContinuation dispatchedContinuationOooO0OO = o0000o1.OooO0OO();
        boolean z = i == 4;
        if (z || !(dispatchedContinuationOooO0OO instanceof DispatchedContinuation) || OooO0O0(i) != OooO0O0(o0000o1.resumeMode)) {
            OooO0Oo(o0000o1, dispatchedContinuationOooO0OO, z);
            return;
        }
        CoroutineDispatcher coroutineDispatcher = dispatchedContinuationOooO0OO.dispatcher;
        CoroutineContext context = dispatchedContinuationOooO0OO.getContext();
        if (coroutineDispatcher.isDispatchNeeded(context)) {
            coroutineDispatcher.dispatch(context, o0000o1);
        } else {
            OooO0o0(o0000o1);
        }
    }

    public static final boolean OooO0O0(int i) {
        return i == 1 || i == 2;
    }

    public static final boolean OooO0OO(int i) {
        return i == 2;
    }

    public static final void OooO0Oo(o0000O0 o0000o1, kotlin.coroutines.OooO0OO oooO0OO, boolean z) {
        Object objOooO0o;
        Object objOooO0oo = o0000o1.OooO0oo();
        Throwable thOooO0Oo = o0000o1.OooO0Oo(objOooO0oo);
        if (thOooO0Oo != null) {
            Result$OooO00o result$OooO00o = Result.Companion;
            objOooO0o = kotlin.OooOOO.OooO00o(thOooO0Oo);
        } else {
            Result$OooO00o result$OooO00o2 = Result.Companion;
            objOooO0o = o0000o1.OooO0o(objOooO0oo);
        }
        Object obj = Result.constructor-impl(objOooO0o);
        if (!z) {
            oooO0OO.resumeWith(obj);
            return;
        }
        kotlin.jvm.internal.o00Ooo.OooO0o0(oooO0OO, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>");
        DispatchedContinuation dispatchedContinuation = (DispatchedContinuation) oooO0OO;
        kotlin.coroutines.OooO0OO oooO0OO2 = dispatchedContinuation.continuation;
        Object obj2 = dispatchedContinuation.countOrElement;
        CoroutineContext context = oooO0OO2.getContext();
        Object objOooO0OO = ThreadContextKt.OooO0OO(context, obj2);
        UndispatchedCoroutine undispatchedCoroutineOooO0oO = objOooO0OO != ThreadContextKt.f30519OooO00o ? CoroutineContextKt.OooO0oO(oooO0OO2, context, objOooO0OO) : null;
        try {
            dispatchedContinuation.continuation.resumeWith(obj);
            kotlin.oo000o oo000oVar = kotlin.oo000o.f27652OooO00o;
        } finally {
            if (undispatchedCoroutineOooO0oO == null || undispatchedCoroutineOooO0oO.o000OO()) {
                ThreadContextKt.OooO00o(context, objOooO0OO);
            }
        }
    }

    public static final void OooO0o0(o0000O0 o0000o1) {
        o000O00 o000o00OooO0O0 = o00OOO00.f30613OooO00o.OooO0O0();
        if (o000o00OooO0O0.OooOoO()) {
            o000o00OooO0O0.OooOOOO(o0000o1);
            return;
        }
        o000o00OooO0O0.OooOOo(true);
        try {
            OooO0Oo(o0000o1, o0000o1.OooO0OO(), true);
            do {
            } while (o000o00OooO0O0.OooOooO());
        } catch (Throwable th) {
            try {
                o0000o1.OooO0oO(th, null);
            } finally {
                o000o00OooO0O0.OooOO0(true);
            }
        }
    }
}
