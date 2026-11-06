package kotlinx.coroutines.selects;

import kotlin.Result;
import kotlin.Result$OooO00o;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class Oooo000 {
    public static final void OooO0OO(CancellableContinuation cancellableContinuation, Object obj) {
        CoroutineDispatcher coroutineDispatcher = (CoroutineDispatcher) cancellableContinuation.getContext().get(CoroutineDispatcher.Key);
        if (coroutineDispatcher != null) {
            cancellableContinuation.OooOoOO(coroutineDispatcher, obj);
        } else {
            cancellableContinuation.resumeWith(Result.constructor-impl(obj));
        }
    }

    public static final void OooO0Oo(CancellableContinuation cancellableContinuation, Throwable th) {
        CoroutineDispatcher coroutineDispatcher = (CoroutineDispatcher) cancellableContinuation.getContext().get(CoroutineDispatcher.Key);
        if (coroutineDispatcher != null) {
            cancellableContinuation.OooO0o0(coroutineDispatcher, th);
        } else {
            Result$OooO00o result$OooO00o = Result.Companion;
            cancellableContinuation.resumeWith(Result.constructor-impl(kotlin.OooOOO.OooO00o(th)));
        }
    }
}
