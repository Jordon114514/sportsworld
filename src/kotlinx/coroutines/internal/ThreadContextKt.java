package kotlinx.coroutines.internal;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.oo0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class ThreadContextKt {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final o0O0O00 f30519OooO00o = new o0O0O00("NO_THREAD_ELEMENTS");

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final Function2 f30520OooO0O0 = countAll.1.INSTANCE;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final Function2 f30521OooO0OO = findOne.1.INSTANCE;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final Function2 f30522OooO0Oo = updateState.1.INSTANCE;

    public static final void OooO00o(CoroutineContext coroutineContext, Object obj) {
        if (obj == f30519OooO00o) {
            return;
        }
        if (obj instanceof o0000) {
            ((o0000) obj).OooO0O0(coroutineContext);
            return;
        }
        Object objFold = coroutineContext.fold(null, f30521OooO0OO);
        kotlin.jvm.internal.o00Ooo.OooO0o0(objFold, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
        ((oo0O) objFold).OooO0oo(coroutineContext, obj);
    }

    public static final Object OooO0O0(CoroutineContext coroutineContext) {
        Object objFold = coroutineContext.fold(0, f30520OooO0O0);
        kotlin.jvm.internal.o00Ooo.OooO0Oo(objFold);
        return objFold;
    }

    public static final Object OooO0OO(CoroutineContext coroutineContext, Object obj) {
        if (obj == null) {
            obj = OooO0O0(coroutineContext);
        }
        if (obj == 0) {
            return f30519OooO00o;
        }
        if (obj instanceof Integer) {
            return coroutineContext.fold(new o0000(coroutineContext, ((Number) obj).intValue()), f30522OooO0Oo);
        }
        kotlin.jvm.internal.o00Ooo.OooO0o0(obj, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
        return ((oo0O) obj).OooOoo(coroutineContext);
    }
}
