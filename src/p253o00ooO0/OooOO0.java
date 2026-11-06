package p253o00ooO0;

import java.util.concurrent.Executor;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.ExecutorCoroutineDispatcher;
import kotlinx.coroutines.internal.o000000O;
import kotlinx.coroutines.internal.o000OOo;
import p225o00oOOOo.o0O000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooOO0 extends ExecutorCoroutineDispatcher implements Executor {

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final OooOO0 f33566OooOOO0 = new OooOO0();

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static final CoroutineDispatcher f33565OooOOO = o00O0O.f33576OooOO0o.limitedParallelism(o000000O.OooO0o0("kotlinx.coroutines.io.parallelism", o0O000O.OooO0Oo(64, o000OOo.OooO00o()), 0, 0, 12, null));

    @Override // kotlinx.coroutines.ExecutorCoroutineDispatcher
    public Executor OooOO0() {
        return this;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public void dispatch(CoroutineContext coroutineContext, Runnable runnable) {
        f33565OooOOO.dispatch(coroutineContext, runnable);
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public void dispatchYield(CoroutineContext coroutineContext, Runnable runnable) {
        f33565OooOOO.dispatchYield(coroutineContext, runnable);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        dispatch(EmptyCoroutineContext.INSTANCE, runnable);
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public CoroutineDispatcher limitedParallelism(int i) {
        return o00O0O.f33576OooOO0o.limitedParallelism(i);
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public String toString() {
        return "Dispatchers.IO";
    }
}
