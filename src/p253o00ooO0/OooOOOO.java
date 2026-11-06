package p253o00ooO0;

import java.util.concurrent.Executor;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.ExecutorCoroutineDispatcher;
import kotlinx.coroutines.scheduling.CoroutineScheduler;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooOOOO extends ExecutorCoroutineDispatcher {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final int f33569OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final int f33570OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final long f33571OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final String f33572OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public CoroutineScheduler f33573OooOOo0 = OooOO0o();

    public OooOOOO(int i, int i2, long j, String str) {
        this.f33570OooOOO0 = i;
        this.f33569OooOOO = i2;
        this.f33571OooOOOO = j;
        this.f33572OooOOOo = str;
    }

    @Override // kotlinx.coroutines.ExecutorCoroutineDispatcher
    public Executor OooOO0() {
        return this.f33573OooOOo0;
    }

    public final CoroutineScheduler OooOO0o() {
        return new CoroutineScheduler(this.f33570OooOOO0, this.f33569OooOOO, this.f33571OooOOOO, this.f33572OooOOOo);
    }

    public final void OooOOO(Runnable runnable, Oooo000 oooo000, boolean z) {
        this.f33573OooOOo0.OooO0o(runnable, oooo000, z);
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public void dispatch(CoroutineContext coroutineContext, Runnable runnable) {
        CoroutineScheduler.OooO0oO(this.f33573OooOOo0, runnable, null, false, 6, null);
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public void dispatchYield(CoroutineContext coroutineContext, Runnable runnable) {
        CoroutineScheduler.OooO0oO(this.f33573OooOOo0, runnable, null, true, 2, null);
    }
}
