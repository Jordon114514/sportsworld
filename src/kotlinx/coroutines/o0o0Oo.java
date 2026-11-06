package kotlinx.coroutines;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o0o0Oo implements CoroutineContext.OooO00o, CoroutineContext.OooO0O0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final o0o0Oo f30628OooOO0o = new o0o0Oo();

    @Override // kotlin.coroutines.CoroutineContext
    public Object fold(Object obj, Function2 function2) {
        return CoroutineContext.OooO00o.C0811OooO00o.OooO00o(this, obj, function2);
    }

    @Override // kotlin.coroutines.CoroutineContext.OooO00o, kotlin.coroutines.CoroutineContext
    public CoroutineContext.OooO00o get(CoroutineContext.OooO0O0 oooO0O0) {
        return CoroutineContext.OooO00o.C0811OooO00o.OooO0O0(this, oooO0O0);
    }

    @Override // kotlin.coroutines.CoroutineContext.OooO00o
    public CoroutineContext.OooO0O0 getKey() {
        return this;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext minusKey(CoroutineContext.OooO0O0 oooO0O0) {
        return CoroutineContext.OooO00o.C0811OooO00o.OooO0OO(this, oooO0O0);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext plus(CoroutineContext coroutineContext) {
        return CoroutineContext.OooO00o.C0811OooO00o.OooO0Oo(this, coroutineContext);
    }
}
