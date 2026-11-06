package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import kotlin.Result;
import kotlin.Result$OooO00o;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.JvmField;
import kotlinx.coroutines.internal.DispatchedContinuation;
import kotlinx.coroutines.internal.ThreadContextKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o0000O0 extends p253o00ooO0.OooOo {

    @JvmField
    public int resumeMode;

    public o0000O0(int i) {
        this.resumeMode = i;
    }

    public abstract void OooO00o(Object obj, Throwable th);

    public abstract kotlin.coroutines.OooO0OO OooO0OO();

    public Throwable OooO0Oo(Object obj) {
        o0Oo0oo o0oo0oo = obj instanceof o0Oo0oo ? (o0Oo0oo) obj : null;
        if (o0oo0oo != null) {
            return o0oo0oo.f30627OooO00o;
        }
        return null;
    }

    public Object OooO0o(Object obj) {
        return obj;
    }

    public final void OooO0oO(Throwable th, Throwable th2) {
        if (th == null && th2 == null) {
            return;
        }
        if (th != null && th2 != null) {
            kotlin.OooO0O0.OooO00o(th, th2);
        }
        if (th == null) {
            th = th2;
        }
        kotlin.jvm.internal.o00Ooo.OooO0Oo(th);
        o000000.OooO00o(OooO0OO().getContext(), new CoroutinesInternalError("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th));
    }

    public abstract Object OooO0oo();

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        Object obj2;
        p253o00ooO0.Oooo000 oooo000 = this.taskContext;
        try {
            DispatchedContinuation dispatchedContinuationOooO0OO = OooO0OO();
            kotlin.jvm.internal.o00Ooo.OooO0o0(dispatchedContinuationOooO0OO, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>");
            DispatchedContinuation dispatchedContinuation = dispatchedContinuationOooO0OO;
            kotlin.coroutines.OooO0OO oooO0OO = dispatchedContinuation.continuation;
            Object obj3 = dispatchedContinuation.countOrElement;
            CoroutineContext context = oooO0OO.getContext();
            Object objOooO0OO = ThreadContextKt.OooO0OO(context, obj3);
            UndispatchedCoroutine undispatchedCoroutineOooO0oO = objOooO0OO != ThreadContextKt.f30519OooO00o ? CoroutineContextKt.OooO0oO(oooO0OO, context, objOooO0OO) : null;
            try {
                CoroutineContext context2 = oooO0OO.getContext();
                Object objOooO0oo = OooO0oo();
                Throwable thOooO0Oo = OooO0Oo(objOooO0oo);
                o00O00O o00o00o2 = (thOooO0Oo == null && o0000O0O.OooO0O0(this.resumeMode)) ? (o00O00O) context2.get(o00O00O.f30593OooO0oo) : null;
                if (o00o00o2 != null && !o00o00o2.isActive()) {
                    CancellationException cancellationExceptionOooOo00 = o00o00o2.OooOo00();
                    OooO00o(objOooO0oo, cancellationExceptionOooOo00);
                    Result$OooO00o result$OooO00o = Result.Companion;
                    oooO0OO.resumeWith(Result.constructor-impl(kotlin.OooOOO.OooO00o(cancellationExceptionOooOo00)));
                } else if (thOooO0Oo != null) {
                    Result$OooO00o result$OooO00o2 = Result.Companion;
                    oooO0OO.resumeWith(Result.constructor-impl(kotlin.OooOOO.OooO00o(thOooO0Oo)));
                } else {
                    Result$OooO00o result$OooO00o3 = Result.Companion;
                    oooO0OO.resumeWith(Result.constructor-impl(OooO0o(objOooO0oo)));
                }
                kotlin.oo000o oo000oVar = kotlin.oo000o.f27652OooO00o;
                if (undispatchedCoroutineOooO0oO == null || undispatchedCoroutineOooO0oO.o000OO()) {
                    ThreadContextKt.OooO00o(context, objOooO0OO);
                }
                try {
                    oooo000.OooO00o();
                    obj2 = Result.constructor-impl(kotlin.oo000o.f27652OooO00o);
                } catch (Throwable th) {
                    Result$OooO00o result$OooO00o4 = Result.Companion;
                    obj2 = Result.constructor-impl(kotlin.OooOOO.OooO00o(th));
                }
                OooO0oO(null, Result.exceptionOrNull-impl(obj2));
            } catch (Throwable th2) {
                if (undispatchedCoroutineOooO0oO == null || undispatchedCoroutineOooO0oO.o000OO()) {
                    ThreadContextKt.OooO00o(context, objOooO0OO);
                }
                throw th2;
            }
        } catch (Throwable th3) {
            try {
                Result$OooO00o result$OooO00o5 = Result.Companion;
                oooo000.OooO00o();
                obj = Result.constructor-impl(kotlin.oo000o.f27652OooO00o);
            } catch (Throwable th4) {
                Result$OooO00o result$OooO00o6 = Result.Companion;
                obj = Result.constructor-impl(kotlin.OooOOO.OooO00o(th4));
            }
            OooO0oO(th3, Result.exceptionOrNull-impl(obj));
        }
    }
}
