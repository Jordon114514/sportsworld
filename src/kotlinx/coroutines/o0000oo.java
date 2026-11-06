package kotlinx.coroutines;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public interface o0000oo {

    public static final class OooO00o {
        public static o000 OooO00o(o0000oo o0000ooVar, long j, Runnable runnable, CoroutineContext coroutineContext) {
            return o0000.OooO00o().OooO0oO(j, runnable, coroutineContext);
        }
    }

    void OooO0o0(long j, CancellableContinuation cancellableContinuation);

    o000 OooO0oO(long j, Runnable runnable, CoroutineContext coroutineContext);
}
