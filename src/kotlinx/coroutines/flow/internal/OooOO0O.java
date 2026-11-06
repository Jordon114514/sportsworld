package kotlinx.coroutines.flow.internal;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooOO0O implements CoroutineContext {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Throwable f30464OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ CoroutineContext f30465OooOOO0;

    public OooOO0O(Throwable th, CoroutineContext coroutineContext) {
        this.f30464OooOO0o = th;
        this.f30465OooOOO0 = coroutineContext;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public Object fold(Object obj, Function2 function2) {
        return this.f30465OooOOO0.fold(obj, function2);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext.OooO00o get(CoroutineContext.OooO0O0 oooO0O0) {
        return this.f30465OooOOO0.get(oooO0O0);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext minusKey(CoroutineContext.OooO0O0 oooO0O0) {
        return this.f30465OooOOO0.minusKey(oooO0O0);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext plus(CoroutineContext coroutineContext) {
        return this.f30465OooOOO0.plus(coroutineContext);
    }
}
