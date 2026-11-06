package kotlinx.coroutines;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.internal.Ref$ObjectRef;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class CoroutineContextKt {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4, types: [T, java.lang.Object] */
    public static final CoroutineContext OooO00o(CoroutineContext coroutineContext, CoroutineContext coroutineContext2, boolean z) {
        boolean zOooO0OO = OooO0OO(coroutineContext);
        boolean zOooO0OO2 = OooO0OO(coroutineContext2);
        if (!zOooO0OO && !zOooO0OO2) {
            return coroutineContext.plus(coroutineContext2);
        }
        Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        ref$ObjectRef.element = coroutineContext2;
        EmptyCoroutineContext emptyCoroutineContext = EmptyCoroutineContext.INSTANCE;
        CoroutineContext coroutineContext3 = (CoroutineContext) coroutineContext.fold(emptyCoroutineContext, new foldCopies.folded.1(ref$ObjectRef, z));
        if (zOooO0OO2) {
            ref$ObjectRef.element = ((CoroutineContext) ref$ObjectRef.element).fold(emptyCoroutineContext, foldCopies.1.INSTANCE);
        }
        return coroutineContext3.plus((CoroutineContext) ref$ObjectRef.element);
    }

    public static final String OooO0O0(CoroutineContext coroutineContext) {
        return null;
    }

    public static final boolean OooO0OO(CoroutineContext coroutineContext) {
        return ((Boolean) coroutineContext.fold(Boolean.FALSE, hasCopyableElements.1.INSTANCE)).booleanValue();
    }

    public static final CoroutineContext OooO0Oo(CoroutineContext coroutineContext, CoroutineContext coroutineContext2) {
        return !OooO0OO(coroutineContext2) ? coroutineContext.plus(coroutineContext2) : OooO00o(coroutineContext, coroutineContext2, false);
    }

    public static final UndispatchedCoroutine OooO0o(kotlin.coroutines.jvm.internal.OooO0O0 oooO0O0) {
        while (!(oooO0O0 instanceof DispatchedCoroutine) && (oooO0O0 = oooO0O0.getCallerFrame()) != null) {
            if (oooO0O0 instanceof UndispatchedCoroutine) {
                return (UndispatchedCoroutine) oooO0O0;
            }
        }
        return null;
    }

    public static final CoroutineContext OooO0o0(o00000O0 o00000o1, CoroutineContext coroutineContext) {
        CoroutineContext coroutineContextOooO00o = OooO00o(o00000o1.getCoroutineContext(), coroutineContext, true);
        return (coroutineContextOooO00o == o0000O.OooO00o() || coroutineContextOooO00o.get(kotlin.coroutines.OooO0o.f27557OooO0o0) != null) ? coroutineContextOooO00o : coroutineContextOooO00o.plus(o0000O.OooO00o());
    }

    public static final UndispatchedCoroutine OooO0oO(kotlin.coroutines.OooO0OO oooO0OO, CoroutineContext coroutineContext, Object obj) {
        if (!(oooO0OO instanceof kotlin.coroutines.jvm.internal.OooO0O0) || coroutineContext.get(o0o0Oo.f30628OooOO0o) == null) {
            return null;
        }
        UndispatchedCoroutine undispatchedCoroutineOooO0o = OooO0o((kotlin.coroutines.jvm.internal.OooO0O0) oooO0OO);
        if (undispatchedCoroutineOooO0o != null) {
            undispatchedCoroutineOooO0o.o0000O(coroutineContext, obj);
        }
        return undispatchedCoroutineOooO0o;
    }
}
