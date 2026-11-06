package kotlinx.coroutines.internal;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.o000;
import kotlinx.coroutines.o0000oo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooOo00 extends CoroutineDispatcher implements o0000oo {

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f30510OooOOo0 = AtomicIntegerFieldUpdater.newUpdater(OooOo00.class, "runningWorkers$volatile");

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final CoroutineDispatcher f30511OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ o0000oo f30512OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final int f30513OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final o000oOoO f30514OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final Object f30515OooOOOo;
    private volatile /* synthetic */ int runningWorkers$volatile;

    public final class OooO00o implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public Runnable f30516OooOO0o;

        public OooO00o(Runnable runnable) {
            this.f30516OooOO0o = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            int i = 0;
            while (true) {
                try {
                    this.f30516OooOO0o.run();
                } catch (Throwable th) {
                    kotlinx.coroutines.o000000.OooO00o(EmptyCoroutineContext.INSTANCE, th);
                }
                Runnable runnableOooOOOO = OooOo00.this.OooOOOO();
                if (runnableOooOOOO == null) {
                    return;
                }
                this.f30516OooOO0o = runnableOooOOOO;
                i++;
                if (i >= 16 && OooOo00.this.f30511OooOO0o.isDispatchNeeded(OooOo00.this)) {
                    OooOo00.this.f30511OooOO0o.dispatch(OooOo00.this, this);
                    return;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public OooOo00(CoroutineDispatcher coroutineDispatcher, int i) {
        this.f30511OooOO0o = coroutineDispatcher;
        this.f30513OooOOO0 = i;
        o0000oo o0000ooVar = coroutineDispatcher instanceof o0000oo ? (o0000oo) coroutineDispatcher : null;
        this.f30512OooOOO = o0000ooVar == null ? kotlinx.coroutines.o0000.OooO00o() : o0000ooVar;
        this.f30514OooOOOO = new o000oOoO(false);
        this.f30515OooOOOo = new Object();
    }

    @Override // kotlinx.coroutines.o0000oo
    public void OooO0o0(long j, CancellableContinuation cancellableContinuation) {
        this.f30512OooOOO.OooO0o0(j, cancellableContinuation);
    }

    @Override // kotlinx.coroutines.o0000oo
    public o000 OooO0oO(long j, Runnable runnable, CoroutineContext coroutineContext) {
        return this.f30512OooOOO.OooO0oO(j, runnable, coroutineContext);
    }

    public final Runnable OooOOOO() {
        while (true) {
            Runnable runnable = (Runnable) this.f30514OooOOOO.OooO0o0();
            if (runnable != null) {
                return runnable;
            }
            synchronized (this.f30515OooOOOo) {
                f30510OooOOo0.decrementAndGet(this);
                if (this.f30514OooOOOO.OooO0OO() == 0) {
                    return null;
                }
                f30510OooOOo0.incrementAndGet(this);
            }
        }
    }

    public final boolean OooOOOo() {
        synchronized (this.f30515OooOOOo) {
            if (f30510OooOOo0.get(this) >= this.f30513OooOOO0) {
                return false;
            }
            f30510OooOOo0.incrementAndGet(this);
            return true;
        }
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public void dispatch(CoroutineContext coroutineContext, Runnable runnable) {
        Runnable runnableOooOOOO;
        this.f30514OooOOOO.OooO00o(runnable);
        if (f30510OooOOo0.get(this) >= this.f30513OooOOO0 || !OooOOOo() || (runnableOooOOOO = OooOOOO()) == null) {
            return;
        }
        this.f30511OooOO0o.dispatch(this, new OooO00o(runnableOooOOOO));
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public void dispatchYield(CoroutineContext coroutineContext, Runnable runnable) {
        Runnable runnableOooOOOO;
        this.f30514OooOOOO.OooO00o(runnable);
        if (f30510OooOOo0.get(this) >= this.f30513OooOOO0 || !OooOOOo() || (runnableOooOOOO = OooOOOO()) == null) {
            return;
        }
        this.f30511OooOO0o.dispatchYield(this, new OooO00o(runnableOooOOOO));
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public CoroutineDispatcher limitedParallelism(int i) {
        OooOo.OooO00o(i);
        return i >= this.f30513OooOOO0 ? this : super.limitedParallelism(i);
    }
}
