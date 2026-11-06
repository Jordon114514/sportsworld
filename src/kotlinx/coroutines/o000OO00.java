package kotlinx.coroutines;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o000OO00 {
    public static final Executor OooO00o(CoroutineDispatcher coroutineDispatcher) {
        Executor executorOooOO0;
        ExecutorCoroutineDispatcher executorCoroutineDispatcher = coroutineDispatcher instanceof ExecutorCoroutineDispatcher ? (ExecutorCoroutineDispatcher) coroutineDispatcher : null;
        return (executorCoroutineDispatcher == null || (executorOooOO0 = executorCoroutineDispatcher.OooOO0()) == null) ? new o000OO(coroutineDispatcher) : executorOooOO0;
    }

    public static final CoroutineDispatcher OooO0O0(Executor executor) {
        CoroutineDispatcher coroutineDispatcher;
        o000OO o000oo2 = executor instanceof o000OO ? (o000OO) executor : null;
        return (o000oo2 == null || (coroutineDispatcher = o000oo2.f30580OooOO0o) == null) ? new o000O(executor) : coroutineDispatcher;
    }
}
