package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract /* synthetic */ class o00O0 {
    public static final o0ooOOo OooO00o(o00O00O o00o00o2) {
        return new o00O00OO(o00o00o2);
    }

    public static /* synthetic */ o0ooOOo OooO0O0(o00O00O o00o00o2, int i, Object obj) {
        if ((i & 1) != 0) {
            o00o00o2 = null;
        }
        return o00O00o0.OooO00o(o00o00o2);
    }

    public static final void OooO0OO(CoroutineContext coroutineContext, CancellationException cancellationException) {
        o00O00O o00o00o2 = (o00O00O) coroutineContext.get(o00O00O.f30593OooO0oo);
        if (o00o00o2 != null) {
            o00o00o2.OooO00o(cancellationException);
        }
    }

    public static /* synthetic */ void OooO0Oo(CoroutineContext coroutineContext, CancellationException cancellationException, int i, Object obj) {
        if ((i & 1) != 0) {
            cancellationException = null;
        }
        o00O00o0.OooO0OO(coroutineContext, cancellationException);
    }

    public static final void OooO0o(CoroutineContext coroutineContext) {
        o00O00O o00o00o2 = (o00O00O) coroutineContext.get(o00O00O.f30593OooO0oo);
        if (o00o00o2 != null) {
            o00O00o0.OooO0oo(o00o00o2);
        }
    }

    public static final o000 OooO0o0(o00O00O o00o00o2, o000 o000Var) {
        return o00o00o2.OooO0o(new o000O0o(o000Var));
    }

    public static final void OooO0oO(o00O00O o00o00o2) {
        if (!o00o00o2.isActive()) {
            throw o00o00o2.OooOo00();
        }
    }

    public static final o00O00O OooO0oo(CoroutineContext coroutineContext) {
        o00O00O o00o00o2 = (o00O00O) coroutineContext.get(o00O00O.f30593OooO0oo);
        if (o00o00o2 != null) {
            return o00o00o2;
        }
        throw new IllegalStateException(("Current context doesn't contain Job in it: " + coroutineContext).toString());
    }
}
