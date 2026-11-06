package kotlinx.coroutines;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o000000 {
    public static final void OooO00o(CoroutineContext coroutineContext, Throwable th) {
        try {
            o000OOo o000ooo2 = (o000OOo) coroutineContext.get(o000OOo.f30583OooO0oO);
            if (o000ooo2 != null) {
                o000ooo2.OooOOO0(coroutineContext, th);
            } else {
                kotlinx.coroutines.internal.OooOOO0.OooO00o(coroutineContext, th);
            }
        } catch (Throwable th2) {
            kotlinx.coroutines.internal.OooOOO0.OooO00o(coroutineContext, OooO0O0(th, th2));
        }
    }

    public static final Throwable OooO0O0(Throwable th, Throwable th2) {
        if (th == th2) {
            return th;
        }
        RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
        kotlin.OooO0O0.OooO00o(runtimeException, th);
        return runtimeException;
    }
}
