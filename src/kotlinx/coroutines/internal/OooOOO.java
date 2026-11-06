package kotlinx.coroutines.internal;

import java.util.concurrent.CancellationException;
import kotlin.Result;
import kotlin.Result$OooO00o;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.CoroutineContextKt;
import kotlinx.coroutines.UndispatchedCoroutine;
import kotlinx.coroutines.o0000O0;
import kotlinx.coroutines.o000O00;
import kotlinx.coroutines.o00O00O;
import kotlinx.coroutines.o00OOO00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooOOO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final o0O0O00 f30508OooO00o = new o0O0O00("UNDEFINED");

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final o0O0O00 f30509OooO0O0 = new o0O0O00("REUSABLE_CLAIMED");

    public static final void OooO0O0(kotlin.coroutines.OooO0OO oooO0OO, Object obj, Function1 function1) {
        if (!(oooO0OO instanceof DispatchedContinuation)) {
            oooO0OO.resumeWith(obj);
            return;
        }
        o0000O0 o0000o1 = (DispatchedContinuation) oooO0OO;
        Object objOooO0O0 = kotlinx.coroutines.o0O0O00.OooO0O0(obj, function1);
        if (((DispatchedContinuation) o0000o1).dispatcher.isDispatchNeeded(o0000o1.getContext())) {
            ((DispatchedContinuation) o0000o1)._state = objOooO0O0;
            o0000o1.resumeMode = 1;
            ((DispatchedContinuation) o0000o1).dispatcher.dispatch(o0000o1.getContext(), o0000o1);
            return;
        }
        o000O00 o000o00OooO0O0 = o00OOO00.f30613OooO00o.OooO0O0();
        if (o000o00OooO0O0.OooOoO()) {
            ((DispatchedContinuation) o0000o1)._state = objOooO0O0;
            o0000o1.resumeMode = 1;
            o000o00OooO0O0.OooOOOO(o0000o1);
            return;
        }
        o000o00OooO0O0.OooOOo(true);
        try {
            o00O00O o00o00o2 = (o00O00O) o0000o1.getContext().get(o00O00O.f30593OooO0oo);
            if (o00o00o2 == null || o00o00o2.isActive()) {
                kotlin.coroutines.OooO0OO oooO0OO2 = ((DispatchedContinuation) o0000o1).continuation;
                Object obj2 = ((DispatchedContinuation) o0000o1).countOrElement;
                CoroutineContext context = oooO0OO2.getContext();
                Object objOooO0OO = ThreadContextKt.OooO0OO(context, obj2);
                UndispatchedCoroutine undispatchedCoroutineOooO0oO = objOooO0OO != ThreadContextKt.f30519OooO00o ? CoroutineContextKt.OooO0oO(oooO0OO2, context, objOooO0OO) : null;
                try {
                    ((DispatchedContinuation) o0000o1).continuation.resumeWith(obj);
                    kotlin.oo000o oo000oVar = kotlin.oo000o.f27652OooO00o;
                    if (undispatchedCoroutineOooO0oO == null || undispatchedCoroutineOooO0oO.o000OO()) {
                        ThreadContextKt.OooO00o(context, objOooO0OO);
                    }
                } catch (Throwable th) {
                    if (undispatchedCoroutineOooO0oO == null || undispatchedCoroutineOooO0oO.o000OO()) {
                        ThreadContextKt.OooO00o(context, objOooO0OO);
                    }
                    throw th;
                }
            } else {
                CancellationException cancellationExceptionOooOo00 = o00o00o2.OooOo00();
                o0000o1.OooO00o(objOooO0O0, cancellationExceptionOooOo00);
                Result$OooO00o result$OooO00o = Result.Companion;
                o0000o1.resumeWith(Result.constructor-impl(kotlin.OooOOO.OooO00o(cancellationExceptionOooOo00)));
            }
            while (o000o00OooO0O0.OooOooO()) {
            }
        } catch (Throwable th2) {
            try {
                o0000o1.OooO0oO(th2, null);
            } finally {
                o000o00OooO0O0.OooOO0(true);
            }
        }
    }

    public static /* synthetic */ void OooO0OO(kotlin.coroutines.OooO0OO oooO0OO, Object obj, Function1 function1, int i, Object obj2) {
        if ((i & 2) != 0) {
            function1 = null;
        }
        OooO0O0(oooO0OO, obj, function1);
    }

    public static final boolean OooO0Oo(DispatchedContinuation dispatchedContinuation) {
        kotlin.oo000o oo000oVar = kotlin.oo000o.f27652OooO00o;
        o000O00 o000o00OooO0O0 = o00OOO00.f30613OooO00o.OooO0O0();
        if (o000o00OooO0O0.OooOoOO()) {
            return false;
        }
        if (o000o00OooO0O0.OooOoO()) {
            dispatchedContinuation._state = oo000oVar;
            dispatchedContinuation.resumeMode = 1;
            o000o00OooO0O0.OooOOOO(dispatchedContinuation);
            return true;
        }
        o000o00OooO0O0.OooOOo(true);
        try {
            dispatchedContinuation.run();
            do {
            } while (o000o00OooO0O0.OooOooO());
        } catch (Throwable th) {
            try {
                dispatchedContinuation.OooO0oO(th, null);
            } finally {
                o000o00OooO0O0.OooOO0(true);
            }
        }
        return false;
    }
}
