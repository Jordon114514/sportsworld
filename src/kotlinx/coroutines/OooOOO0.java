package kotlinx.coroutines;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.internal.ScopeCoroutine;
import kotlinx.coroutines.internal.ThreadContextKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract /* synthetic */ class OooOOO0 {
    public static final o0000O00 OooO00o(o00000O0 o00000o1, CoroutineContext coroutineContext, CoroutineStart coroutineStart, Function2 function2) {
        CoroutineContext coroutineContextOooO0o0 = CoroutineContextKt.OooO0o0(o00000o1, coroutineContext);
        LazyDeferredCoroutine lazyDeferredCoroutine = coroutineStart.isLazy() ? new LazyDeferredCoroutine(coroutineContextOooO0o0, function2) : new DeferredCoroutine(coroutineContextOooO0o0, true);
        lazyDeferredCoroutine.o0000O0O(coroutineStart, lazyDeferredCoroutine, function2);
        return lazyDeferredCoroutine;
    }

    public static /* synthetic */ o0000O00 OooO0O0(o00000O0 o00000o1, CoroutineContext coroutineContext, CoroutineStart coroutineStart, Function2 function2, int i, Object obj) {
        if ((i & 1) != 0) {
            coroutineContext = EmptyCoroutineContext.INSTANCE;
        }
        if ((i & 2) != 0) {
            coroutineStart = CoroutineStart.DEFAULT;
        }
        return OooOO0.OooO00o(o00000o1, coroutineContext, coroutineStart, function2);
    }

    public static final o00O00O OooO0OO(o00000O0 o00000o1, CoroutineContext coroutineContext, CoroutineStart coroutineStart, Function2 function2) {
        CoroutineContext coroutineContextOooO0o0 = CoroutineContextKt.OooO0o0(o00000o1, coroutineContext);
        LazyStandaloneCoroutine lazyStandaloneCoroutine = coroutineStart.isLazy() ? new LazyStandaloneCoroutine(coroutineContextOooO0o0, function2) : new StandaloneCoroutine(coroutineContextOooO0o0, true);
        lazyStandaloneCoroutine.o0000O0O(coroutineStart, lazyStandaloneCoroutine, function2);
        return lazyStandaloneCoroutine;
    }

    public static /* synthetic */ o00O00O OooO0Oo(o00000O0 o00000o1, CoroutineContext coroutineContext, CoroutineStart coroutineStart, Function2 function2, int i, Object obj) {
        if ((i & 1) != 0) {
            coroutineContext = EmptyCoroutineContext.INSTANCE;
        }
        if ((i & 2) != 0) {
            coroutineStart = CoroutineStart.DEFAULT;
        }
        return OooOO0.OooO0OO(o00000o1, coroutineContext, coroutineStart, function2);
    }

    public static final Object OooO0o0(CoroutineContext coroutineContext, Function2 function2, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        Object objO000OO;
        CoroutineContext context = oooO0OO.getContext();
        CoroutineContext coroutineContextOooO0Oo = CoroutineContextKt.OooO0Oo(context, coroutineContext);
        o00O00o0.OooO0oO(coroutineContextOooO0Oo);
        if (coroutineContextOooO0Oo == context) {
            ScopeCoroutine scopeCoroutine = new ScopeCoroutine(coroutineContextOooO0Oo, oooO0OO);
            objO000OO = p254o00ooO00.OooOOOO.OooO0O0(scopeCoroutine, scopeCoroutine, function2);
        } else {
            kotlin.coroutines.OooO0o.OooO0O0 oooO0O0 = kotlin.coroutines.OooO0o.f27557OooO0o0;
            if (kotlin.jvm.internal.o00Ooo.OooO0O0(coroutineContextOooO0Oo.get(oooO0O0), context.get(oooO0O0))) {
                UndispatchedCoroutine undispatchedCoroutine = new UndispatchedCoroutine(coroutineContextOooO0Oo, oooO0OO);
                CoroutineContext context2 = undispatchedCoroutine.getContext();
                Object objOooO0OO = ThreadContextKt.OooO0OO(context2, null);
                try {
                    Object objOooO0O0 = p254o00ooO00.OooOOOO.OooO0O0(undispatchedCoroutine, undispatchedCoroutine, function2);
                    ThreadContextKt.OooO00o(context2, objOooO0OO);
                    objO000OO = objOooO0O0;
                } catch (Throwable th) {
                    ThreadContextKt.OooO00o(context2, objOooO0OO);
                    throw th;
                }
            } else {
                DispatchedCoroutine dispatchedCoroutine = new DispatchedCoroutine(coroutineContextOooO0Oo, oooO0OO);
                p254o00ooO00.OooOOO.OooO0Oo(function2, dispatchedCoroutine, dispatchedCoroutine, null, 4, null);
                objO000OO = dispatchedCoroutine.o000OO();
            }
        }
        if (objO000OO == kotlin.coroutines.intrinsics.OooO00o.OooO0o0()) {
            kotlin.coroutines.jvm.internal.OooO0o.OooO0OO(oooO0OO);
        }
        return objO000OO;
    }
}
