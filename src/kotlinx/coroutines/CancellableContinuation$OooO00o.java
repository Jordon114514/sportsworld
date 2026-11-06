package kotlinx.coroutines;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class CancellableContinuation$OooO00o {
    public static /* synthetic */ boolean OooO00o(CancellableContinuation cancellableContinuation, Throwable th, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: cancel");
        }
        if ((i & 1) != 0) {
            th = null;
        }
        return cancellableContinuation.OooOO0o(th);
    }
}
