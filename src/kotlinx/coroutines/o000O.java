package kotlinx.coroutines;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o000O extends ExecutorCoroutineDispatcher implements o0000oo {

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Executor f30565OooOOO0;

    public o000O(Executor executor) {
        this.f30565OooOOO0 = executor;
        kotlinx.coroutines.internal.OooO0OO.OooO00o(OooOO0());
    }

    @Override // kotlinx.coroutines.o0000oo
    public void OooO0o0(long j, CancellableContinuation cancellableContinuation) {
        Executor executorOooOO0 = OooOO0();
        ScheduledExecutorService scheduledExecutorService = executorOooOO0 instanceof ScheduledExecutorService ? (ScheduledExecutorService) executorOooOO0 : null;
        ScheduledFuture scheduledFutureOooOOO = scheduledExecutorService != null ? OooOOO(scheduledExecutorService, new o00OO00O(this, cancellableContinuation), cancellableContinuation.getContext(), j) : null;
        if (scheduledFutureOooOOO != null) {
            o00O00o0.OooO0o0(cancellableContinuation, scheduledFutureOooOOO);
        } else {
            o0000Ooo.f30563OooOOo.OooO0o0(j, cancellableContinuation);
        }
    }

    @Override // kotlinx.coroutines.o0000oo
    public o000 OooO0oO(long j, Runnable runnable, CoroutineContext coroutineContext) {
        Executor executorOooOO0 = OooOO0();
        ScheduledExecutorService scheduledExecutorService = executorOooOO0 instanceof ScheduledExecutorService ? (ScheduledExecutorService) executorOooOO0 : null;
        ScheduledFuture scheduledFutureOooOOO = scheduledExecutorService != null ? OooOOO(scheduledExecutorService, runnable, coroutineContext, j) : null;
        return scheduledFutureOooOOO != null ? new o0000OO0(scheduledFutureOooOOO) : o0000Ooo.f30563OooOOo.OooO0oO(j, runnable, coroutineContext);
    }

    @Override // kotlinx.coroutines.ExecutorCoroutineDispatcher
    public Executor OooOO0() {
        return this.f30565OooOOO0;
    }

    public final void OooOO0o(CoroutineContext coroutineContext, RejectedExecutionException rejectedExecutionException) {
        o00O00o0.OooO0OO(coroutineContext, o000O0O0.OooO00o("The task was rejected", rejectedExecutionException));
    }

    public final ScheduledFuture OooOOO(ScheduledExecutorService scheduledExecutorService, Runnable runnable, CoroutineContext coroutineContext, long j) {
        try {
            return scheduledExecutorService.schedule(runnable, j, TimeUnit.MILLISECONDS);
        } catch (RejectedExecutionException e) {
            OooOO0o(coroutineContext, e);
            return null;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        Executor executorOooOO0 = OooOO0();
        ExecutorService executorService = executorOooOO0 instanceof ExecutorService ? (ExecutorService) executorOooOO0 : null;
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public void dispatch(CoroutineContext coroutineContext, Runnable runnable) {
        try {
            Executor executorOooOO0 = OooOO0();
            OooO0O0.OooO00o();
            executorOooOO0.execute(runnable);
        } catch (RejectedExecutionException e) {
            OooO0O0.OooO00o();
            OooOO0o(coroutineContext, e);
            o0000O.OooO0O0().dispatch(coroutineContext, runnable);
        }
    }

    public boolean equals(Object obj) {
        return (obj instanceof o000O) && ((o000O) obj).OooOO0() == OooOO0();
    }

    public int hashCode() {
        return System.identityHashCode(OooOO0());
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public String toString() {
        return OooOO0().toString();
    }
}
