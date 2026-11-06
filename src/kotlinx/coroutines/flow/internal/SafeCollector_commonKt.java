package kotlinx.coroutines.flow.internal;

import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.internal.ScopeCoroutine;
import kotlinx.coroutines.o00O00O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class SafeCollector_commonKt {
    public static final void OooO00o(SafeCollector safeCollector, CoroutineContext coroutineContext) {
        if (((Number) coroutineContext.fold(0, new checkContext.result.1(safeCollector))).intValue() == safeCollector.collectContextSize) {
            return;
        }
        throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + safeCollector.collectContext + ",\n\t\tbut emission happened in " + coroutineContext + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
    }

    public static final o00O00O OooO0O0(o00O00O o00o00o2, o00O00O o00o00o3) {
        while (o00o00o2 != null) {
            if (o00o00o2 == o00o00o3 || !(o00o00o2 instanceof ScopeCoroutine)) {
                return o00o00o2;
            }
            o00o00o2 = o00o00o2.getParent();
        }
        return null;
    }
}
