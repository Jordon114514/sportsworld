package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.internal.ScopeCoroutine;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o00000O {
    public static final o00000O0 OooO00o(CoroutineContext coroutineContext) {
        if (coroutineContext.get(o00O00O.f30593OooO0oo) == null) {
            coroutineContext = coroutineContext.plus(o00O0.OooO0O0(null, 1, null));
        }
        return new kotlinx.coroutines.internal.OooOO0(coroutineContext);
    }

    public static final o00000O0 OooO0O0() {
        return new kotlinx.coroutines.internal.OooOO0(o00OO0OO.OooO0O0(null, 1, null).plus(o0000O.OooO0OO()));
    }

    public static final void OooO0OO(o00000O0 o00000o1, CancellationException cancellationException) {
        o00O00O o00o00o2 = (o00O00O) o00000o1.getCoroutineContext().get(o00O00O.f30593OooO0oo);
        if (o00o00o2 != null) {
            o00o00o2.OooO00o(cancellationException);
            return;
        }
        throw new IllegalStateException(("Scope cannot be cancelled because it does not have a job: " + o00000o1).toString());
    }

    public static /* synthetic */ void OooO0Oo(o00000O0 o00000o1, CancellationException cancellationException, int i, Object obj) {
        if ((i & 1) != 0) {
            cancellationException = null;
        }
        OooO0OO(o00000o1, cancellationException);
    }

    public static final void OooO0o(o00000O0 o00000o1) {
        o00O00o0.OooO0oO(o00000o1.getCoroutineContext());
    }

    public static final Object OooO0o0(Function2 function2, kotlin.coroutines.OooO0OO oooO0OO) {
        ScopeCoroutine scopeCoroutine = new ScopeCoroutine(oooO0OO.getContext(), oooO0OO);
        Object objOooO0O0 = p254o00ooO00.OooOOOO.OooO0O0(scopeCoroutine, scopeCoroutine, function2);
        if (objOooO0O0 == kotlin.coroutines.intrinsics.OooO00o.OooO0o0()) {
            kotlin.coroutines.jvm.internal.OooO0o.OooO0OO(oooO0OO);
        }
        return objOooO0O0;
    }

    public static final boolean OooO0oO(o00000O0 o00000o1) {
        o00O00O o00o00o2 = (o00O00O) o00000o1.getCoroutineContext().get(o00O00O.f30593OooO0oo);
        if (o00o00o2 != null) {
            return o00o00o2.isActive();
        }
        return true;
    }
}
