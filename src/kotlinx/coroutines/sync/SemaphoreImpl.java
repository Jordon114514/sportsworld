package kotlinx.coroutines.sync;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00Ooo;
import kotlin.oo000o;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.Oooo000;
import kotlinx.coroutines.channels.OooOO0O;
import kotlinx.coroutines.internal.OooO0o;
import kotlinx.coroutines.internal.o0OO00O;
import kotlinx.coroutines.internal.o0Oo0oo;
import kotlinx.coroutines.o00OOOO0;
import kotlinx.coroutines.selects.OooOo00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class SemaphoreImpl implements OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int f30700OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Function1 f30701OooO0O0;
    private volatile /* synthetic */ int _availablePermits$volatile;
    private volatile /* synthetic */ long deqIdx$volatile;
    private volatile /* synthetic */ long enqIdx$volatile;
    private volatile /* synthetic */ Object head$volatile;
    private volatile /* synthetic */ Object tail$volatile;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f30695OooO0OO = AtomicReferenceFieldUpdater.newUpdater(SemaphoreImpl.class, Object.class, "head$volatile");

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f30696OooO0Oo = AtomicLongFieldUpdater.newUpdater(SemaphoreImpl.class, "deqIdx$volatile");

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f30698OooO0o0 = AtomicReferenceFieldUpdater.newUpdater(SemaphoreImpl.class, Object.class, "tail$volatile");

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f30697OooO0o = AtomicLongFieldUpdater.newUpdater(SemaphoreImpl.class, "enqIdx$volatile");

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f30699OooO0oO = AtomicIntegerFieldUpdater.newUpdater(SemaphoreImpl.class, "_availablePermits$volatile");

    public SemaphoreImpl(int i, int i2) {
        this.f30700OooO00o = i;
        if (i <= 0) {
            throw new IllegalArgumentException(("Semaphore should have at least 1 permit, but had " + i).toString());
        }
        if (i2 < 0 || i2 > i) {
            throw new IllegalArgumentException(("The number of acquired permits should be in 0.." + i).toString());
        }
        OooO0OO oooO0OO = new OooO0OO(0L, null, 2);
        this.head$volatile = oooO0OO;
        this.tail$volatile = oooO0OO;
        this._availablePermits$volatile = i - i2;
        this.f30701OooO0O0 = new onCancellationRelease.1(this);
    }

    public static /* synthetic */ Object OooO0oO(SemaphoreImpl semaphoreImpl, kotlin.coroutines.OooO0OO oooO0OO) {
        Object objOooO0oo;
        return (semaphoreImpl.OooOO0O() <= 0 && (objOooO0oo = semaphoreImpl.OooO0oo(oooO0OO)) == kotlin.coroutines.intrinsics.OooO00o.OooO0o0()) ? objOooO0oo : oo000o.f27652OooO00o;
    }

    public final boolean OooO(o00OOOO0 o00oooo0) {
        Object objOooO0OO;
        OooO0OO oooO0OO = (OooO0OO) f30698OooO0o0.get(this);
        long andIncrement = f30697OooO0o.getAndIncrement(this);
        SemaphoreImpl$addAcquireToQueue$createNewSegment$1 semaphoreImpl$addAcquireToQueue$createNewSegment$1 = SemaphoreImpl$addAcquireToQueue$createNewSegment$1.INSTANCE;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f30698OooO0o0;
        long j = andIncrement / ((long) SemaphoreKt.f30706OooO0o);
        loop0: while (true) {
            objOooO0OO = OooO0o.OooO0OO(oooO0OO, j, semaphoreImpl$addAcquireToQueue$createNewSegment$1);
            if (!o0OO00O.OooO0OO(objOooO0OO)) {
                o0Oo0oo o0oo0ooOooO0O0 = o0OO00O.OooO0O0(objOooO0OO);
                while (true) {
                    o0Oo0oo o0oo0oo = (o0Oo0oo) atomicReferenceFieldUpdater.get(this);
                    if (o0oo0oo.f30539OooOOO >= o0oo0ooOooO0O0.f30539OooOOO) {
                        break loop0;
                    }
                    if (!o0oo0ooOooO0O0.OooOo00()) {
                        break;
                    }
                    if (androidx.concurrent.futures.OooO00o.OooO00o(atomicReferenceFieldUpdater, this, o0oo0oo, o0oo0ooOooO0O0)) {
                        if (!o0oo0oo.OooOOOO()) {
                            break loop0;
                        }
                        o0oo0oo.OooOOO0();
                        break loop0;
                    }
                    if (o0oo0ooOooO0O0.OooOOOO()) {
                        o0oo0ooOooO0O0.OooOOO0();
                    }
                }
            } else {
                break;
            }
        }
        OooO0OO oooO0OO2 = (OooO0OO) o0OO00O.OooO0O0(objOooO0OO);
        int i = (int) (andIncrement % ((long) SemaphoreKt.f30706OooO0o));
        if (OooOO0O.OooO00o(oooO0OO2.OooOo0(), i, null, o00oooo0)) {
            o00oooo0.OooO0O0(oooO0OO2, i);
            return true;
        }
        if (!OooOO0O.OooO00o(oooO0OO2.OooOo0(), i, SemaphoreKt.f30703OooO0O0, SemaphoreKt.f30704OooO0OO)) {
            return false;
        }
        if (o00oooo0 instanceof CancellableContinuation) {
            o00Ooo.OooO0o0(o00oooo0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
            ((CancellableContinuation) o00oooo0).OooOO0(oo000o.f27652OooO00o, this.f30701OooO0O0);
        } else {
            if (!(o00oooo0 instanceof OooOo00)) {
                throw new IllegalStateException(("unexpected: " + o00oooo0).toString());
            }
            ((OooOo00) o00oooo0).OooO0OO(oo000o.f27652OooO00o);
        }
        return true;
    }

    @Override // kotlinx.coroutines.sync.OooO0O0
    public Object OooO0O0(kotlin.coroutines.OooO0OO oooO0OO) {
        return OooO0oO(this, oooO0OO);
    }

    public final void OooO0o(CancellableContinuation cancellableContinuation) {
        while (OooOO0O() <= 0) {
            o00Ooo.OooO0o0(cancellableContinuation, "null cannot be cast to non-null type kotlinx.coroutines.Waiter");
            if (OooO((o00OOOO0) cancellableContinuation)) {
                return;
            }
        }
        cancellableContinuation.OooOO0(oo000o.f27652OooO00o, this.f30701OooO0O0);
    }

    public final Object OooO0oo(kotlin.coroutines.OooO0OO oooO0OO) {
        CancellableContinuationImpl cancellableContinuationImplOooO0O0 = Oooo000.OooO0O0(IntrinsicsKt__IntrinsicsJvmKt.OooO0OO(oooO0OO));
        try {
            if (!OooO(cancellableContinuationImplOooO0O0)) {
                OooO0o(cancellableContinuationImplOooO0O0);
            }
            Object objOooOo = cancellableContinuationImplOooO0O0.OooOo();
            if (objOooOo == kotlin.coroutines.intrinsics.OooO00o.OooO0o0()) {
                kotlin.coroutines.jvm.internal.OooO0o.OooO0OO(oooO0OO);
            }
            return objOooOo == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objOooOo : oo000o.f27652OooO00o;
        } catch (Throwable th) {
            cancellableContinuationImplOooO0O0.Oooo0oO();
            throw th;
        }
    }

    public final void OooOO0() {
        int i;
        do {
            i = f30699OooO0oO.get(this);
            if (i <= this.f30700OooO00o) {
                return;
            }
        } while (!f30699OooO0oO.compareAndSet(this, i, this.f30700OooO00o));
    }

    public final int OooOO0O() {
        int andDecrement;
        do {
            andDecrement = f30699OooO0oO.getAndDecrement(this);
        } while (andDecrement > this.f30700OooO00o);
        return andDecrement;
    }

    public int OooOO0o() {
        return Math.max(f30699OooO0oO.get(this), 0);
    }

    public final void OooOOo(OooOo00 oooOo00, Object obj) {
        while (OooOO0O() <= 0) {
            o00Ooo.OooO0o0(oooOo00, "null cannot be cast to non-null type kotlinx.coroutines.Waiter");
            if (OooO((o00OOOO0) oooOo00)) {
                return;
            }
        }
        oooOo00.OooO0OO(oo000o.f27652OooO00o);
    }

    public boolean OooOOoo() {
        while (true) {
            int i = f30699OooO0oO.get(this);
            if (i > this.f30700OooO00o) {
                OooOO0();
            } else {
                if (i <= 0) {
                    return false;
                }
                if (f30699OooO0oO.compareAndSet(this, i, i - 1)) {
                    return true;
                }
            }
        }
    }

    public final boolean OooOo0() {
        Object objOooO0OO;
        OooO0OO oooO0OO = (OooO0OO) f30695OooO0OO.get(this);
        long andIncrement = f30696OooO0Oo.getAndIncrement(this);
        long j = andIncrement / ((long) SemaphoreKt.f30706OooO0o);
        SemaphoreImpl$tryResumeNextFromQueue$createNewSegment$1 semaphoreImpl$tryResumeNextFromQueue$createNewSegment$1 = SemaphoreImpl$tryResumeNextFromQueue$createNewSegment$1.INSTANCE;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f30695OooO0OO;
        loop0: while (true) {
            objOooO0OO = OooO0o.OooO0OO(oooO0OO, j, semaphoreImpl$tryResumeNextFromQueue$createNewSegment$1);
            if (o0OO00O.OooO0OO(objOooO0OO)) {
                break;
            }
            o0Oo0oo o0oo0ooOooO0O0 = o0OO00O.OooO0O0(objOooO0OO);
            while (true) {
                o0Oo0oo o0oo0oo = (o0Oo0oo) atomicReferenceFieldUpdater.get(this);
                if (o0oo0oo.f30539OooOOO >= o0oo0ooOooO0O0.f30539OooOOO) {
                    break loop0;
                }
                if (!o0oo0ooOooO0O0.OooOo00()) {
                    break;
                }
                if (androidx.concurrent.futures.OooO00o.OooO00o(atomicReferenceFieldUpdater, this, o0oo0oo, o0oo0ooOooO0O0)) {
                    if (!o0oo0oo.OooOOOO()) {
                        break loop0;
                    }
                    o0oo0oo.OooOOO0();
                    break loop0;
                }
                if (o0oo0ooOooO0O0.OooOOOO()) {
                    o0oo0ooOooO0O0.OooOOO0();
                }
            }
        }
        OooO0OO oooO0OO2 = (OooO0OO) o0OO00O.OooO0O0(objOooO0OO);
        oooO0OO2.OooO0O0();
        if (oooO0OO2.f30539OooOOO > j) {
            return false;
        }
        int i = (int) (andIncrement % ((long) SemaphoreKt.f30706OooO0o));
        Object andSet = oooO0OO2.OooOo0().getAndSet(i, SemaphoreKt.f30703OooO0O0);
        if (andSet != null) {
            if (andSet == SemaphoreKt.f30707OooO0o0) {
                return false;
            }
            return OooOo00(andSet);
        }
        int i2 = SemaphoreKt.f30702OooO00o;
        for (int i3 = 0; i3 < i2; i3++) {
            if (oooO0OO2.OooOo0().get(i) == SemaphoreKt.f30704OooO0OO) {
                return true;
            }
        }
        return !OooOO0O.OooO00o(oooO0OO2.OooOo0(), i, SemaphoreKt.f30703OooO0O0, SemaphoreKt.f30705OooO0Oo);
    }

    public final boolean OooOo00(Object obj) {
        if (!(obj instanceof CancellableContinuation)) {
            if (obj instanceof OooOo00) {
                return ((OooOo00) obj).OooO0o(this, oo000o.f27652OooO00o);
            }
            throw new IllegalStateException(("unexpected: " + obj).toString());
        }
        o00Ooo.OooO0o0(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
        CancellableContinuation cancellableContinuation = (CancellableContinuation) obj;
        Object objOooOoO = cancellableContinuation.OooOoO(oo000o.f27652OooO00o, (Object) null, this.f30701OooO0O0);
        if (objOooOoO == null) {
            return false;
        }
        cancellableContinuation.OooOOo(objOooOoO);
        return true;
    }

    @Override // kotlinx.coroutines.sync.OooO0O0
    public void release() {
        do {
            int andIncrement = f30699OooO0oO.getAndIncrement(this);
            if (andIncrement >= this.f30700OooO00o) {
                OooOO0();
                throw new IllegalStateException(("The number of released permits cannot be greater than " + this.f30700OooO00o).toString());
            }
            if (andIncrement >= 0) {
                return;
            }
        } while (!OooOo0());
    }
}
