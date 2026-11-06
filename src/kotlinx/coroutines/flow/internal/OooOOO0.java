package kotlinx.coroutines.flow.internal;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooOOO0 {
    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlinx.coroutines.flow.internal.AbortFlowException */
    public static final void OooO00o(AbortFlowException abortFlowException, Object obj) throws AbortFlowException {
        if (abortFlowException.owner != obj) {
            throw abortFlowException;
        }
    }
}
