package p253o00ooO0;

import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.internal.OooOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o00O0O extends CoroutineDispatcher {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final o00O0O f33576OooOO0o = new o00O0O();

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public void dispatch(CoroutineContext coroutineContext, Runnable runnable) {
        OooOO0O.f33567OooOOo.OooOOO(runnable, o0OoOo0.f33589OooO0oo, false);
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public void dispatchYield(CoroutineContext coroutineContext, Runnable runnable) {
        OooOO0O.f33567OooOOo.OooOOO(runnable, o0OoOo0.f33589OooO0oo, true);
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public CoroutineDispatcher limitedParallelism(int i) {
        OooOo.OooO00o(i);
        return i >= o0OoOo0.f33585OooO0Oo ? this : super.limitedParallelism(i);
    }
}
