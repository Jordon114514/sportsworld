package kotlinx.coroutines;

import java.util.concurrent.Executor;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o000OO implements Executor {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final CoroutineDispatcher f30580OooOO0o;

    public o000OO(CoroutineDispatcher coroutineDispatcher) {
        this.f30580OooOO0o = coroutineDispatcher;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        CoroutineDispatcher coroutineDispatcher = this.f30580OooOO0o;
        CoroutineContext coroutineContext = EmptyCoroutineContext.INSTANCE;
        if (coroutineDispatcher.isDispatchNeeded(coroutineContext)) {
            this.f30580OooOO0o.dispatch(coroutineContext, runnable);
        } else {
            runnable.run();
        }
    }

    public String toString() {
        return this.f30580OooOO0o.toString();
    }
}
