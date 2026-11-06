package kotlinx.coroutines;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.Nullable;
import p225o00oOOOo.o0O000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o000O00O extends o000O0 implements o0000oo {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f30570OooOOOO = AtomicReferenceFieldUpdater.newUpdater(o000O00O.class, Object.class, "_queue$volatile");

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f30571OooOOOo = AtomicReferenceFieldUpdater.newUpdater(o000O00O.class, Object.class, "_delayed$volatile");

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f30572OooOOo0 = AtomicIntegerFieldUpdater.newUpdater(o000O00O.class, "_isCompleted$volatile");
    private volatile /* synthetic */ Object _delayed$volatile;
    private volatile /* synthetic */ int _isCompleted$volatile = 0;
    private volatile /* synthetic */ Object _queue$volatile;

    public final class OooO00o extends OooO0OO {

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final CancellableContinuation f30573OooOOO;

        public OooO00o(long j, CancellableContinuation cancellableContinuation) {
            super(j);
            this.f30573OooOOO = cancellableContinuation;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f30573OooOOO.OooOoOO(o000O00O.this, kotlin.oo000o.f27652OooO00o);
        }

        @Override // kotlinx.coroutines.o000O00O.OooO0OO
        public String toString() {
            return super.toString() + this.f30573OooOOO;
        }
    }

    public static final class OooO0O0 extends OooO0OO {

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final Runnable f30575OooOOO;

        public OooO0O0(long j, Runnable runnable) {
            super(j);
            this.f30575OooOOO = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f30575OooOOO.run();
        }

        @Override // kotlinx.coroutines.o000O00O.OooO0OO
        public String toString() {
            return super.toString() + this.f30575OooOOO;
        }
    }

    public static abstract class OooO0OO implements Runnable, Comparable, o000, kotlinx.coroutines.internal.o0000Ooo {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public long f30576OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public int f30577OooOOO0 = -1;

        @Nullable
        private volatile Object _heap;

        public OooO0OO(long j) {
            this.f30576OooOO0o = j;
        }

        @Override // kotlinx.coroutines.internal.o0000Ooo
        public void OooO00o(kotlinx.coroutines.internal.o00000OO o00000oo2) {
            if (this._heap == o000OO0O.f30581OooO00o) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            this._heap = o00000oo2;
        }

        @Override // kotlinx.coroutines.internal.o0000Ooo
        public kotlinx.coroutines.internal.o00000OO OooO0OO() {
            Object obj = this._heap;
            if (obj instanceof kotlinx.coroutines.internal.o00000OO) {
                return (kotlinx.coroutines.internal.o00000OO) obj;
            }
            return null;
        }

        @Override // kotlinx.coroutines.internal.o0000Ooo
        public void OooO0Oo(int i) {
            this.f30577OooOOO0 = i;
        }

        @Override // kotlinx.coroutines.internal.o0000Ooo
        public int OooO0o() {
            return this.f30577OooOOO0;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
        public int compareTo(OooO0OO oooO0OO) {
            long j = this.f30576OooOO0o - oooO0OO.f30576OooOO0o;
            if (j > 0) {
                return 1;
            }
            return j < 0 ? -1 : 0;
        }

        public final int OooO0oO(long j, OooO0o oooO0o, o000O00O o000o00o2) {
            synchronized (this) {
                if (this._heap == o000OO0O.f30581OooO00o) {
                    return 2;
                }
                synchronized (oooO0o) {
                    try {
                        OooO0OO oooO0OO = (OooO0OO) oooO0o.OooO0O0();
                        if (o000o00o2.isCompleted()) {
                            return 1;
                        }
                        if (oooO0OO == null) {
                            oooO0o.f30578OooO0OO = j;
                        } else {
                            long j2 = oooO0OO.f30576OooOO0o;
                            if (j2 - j < 0) {
                                j = j2;
                            }
                            if (j - oooO0o.f30578OooO0OO > 0) {
                                oooO0o.f30578OooO0OO = j;
                            }
                        }
                        long j3 = this.f30576OooOO0o;
                        long j4 = oooO0o.f30578OooO0OO;
                        if (j3 - j4 < 0) {
                            this.f30576OooOO0o = j4;
                        }
                        oooO0o.OooO00o(this);
                        return 0;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }

        public final boolean OooO0oo(long j) {
            return j - this.f30576OooOO0o >= 0;
        }

        @Override // kotlinx.coroutines.o000
        public final void dispose() {
            synchronized (this) {
                try {
                    Object obj = this._heap;
                    if (obj == o000OO0O.f30581OooO00o) {
                        return;
                    }
                    OooO0o oooO0o = obj instanceof OooO0o ? (OooO0o) obj : null;
                    if (oooO0o != null) {
                        oooO0o.OooO0oo(this);
                    }
                    this._heap = o000OO0O.f30581OooO00o;
                    kotlin.oo000o oo000oVar = kotlin.oo000o.f27652OooO00o;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public String toString() {
            return "Delayed[nanos=" + this.f30576OooOO0o + ']';
        }
    }

    public static final class OooO0o extends kotlinx.coroutines.internal.o00000OO {

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public long f30578OooO0OO;

        public OooO0o(long j) {
            this.f30578OooO0OO = j;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isCompleted() {
        return f30572OooOOo0.get(this) != 0;
    }

    @Override // kotlinx.coroutines.o0000oo
    public void OooO0o0(long j, CancellableContinuation cancellableContinuation) {
        long jOooO0Oo = o000OO0O.OooO0Oo(j);
        if (jOooO0Oo < 4611686018427387903L) {
            kotlinx.coroutines.OooO0O0.OooO00o();
            long jNanoTime = System.nanoTime();
            OooO00o oooO00o = new OooO00o(jOooO0Oo + jNanoTime, cancellableContinuation);
            OoooO(jNanoTime, oooO00o);
            Oooo000.OooO00o(cancellableContinuation, oooO00o);
        }
    }

    public o000 OooO0oO(long j, Runnable runnable, CoroutineContext coroutineContext) {
        return o0000oo.OooO00o.OooO00o(this, j, runnable, coroutineContext);
    }

    @Override // kotlinx.coroutines.o000O00
    public long OooOOOo() {
        OooO0OO oooO0OO;
        if (super.OooOOOo() == 0) {
            return 0L;
        }
        Object obj = f30570OooOOOO.get(this);
        if (obj != null) {
            if (!(obj instanceof kotlinx.coroutines.internal.o0OoOo0)) {
                return obj == o000OO0O.f30582OooO0O0 ? Long.MAX_VALUE : 0L;
            }
            if (!((kotlinx.coroutines.internal.o0OoOo0) obj).OooOO0()) {
                return 0L;
            }
        }
        OooO0o oooO0o = (OooO0o) f30571OooOOOo.get(this);
        if (oooO0o == null || (oooO0OO = (OooO0OO) oooO0o.OooO0o()) == null) {
            return Long.MAX_VALUE;
        }
        long j = oooO0OO.f30576OooOO0o;
        kotlinx.coroutines.OooO0O0.OooO00o();
        return o0O000O.OooO0o0(j - System.nanoTime(), 0L);
    }

    @Override // kotlinx.coroutines.o000O00
    public long OooOoo0() {
        kotlinx.coroutines.internal.o0000Ooo o0000oooOooO;
        if (OooOooO()) {
            return 0L;
        }
        OooO0o oooO0o = (OooO0o) f30571OooOOOo.get(this);
        if (oooO0o != null && !oooO0o.OooO0o0()) {
            kotlinx.coroutines.OooO0O0.OooO00o();
            long jNanoTime = System.nanoTime();
            do {
                synchronized (oooO0o) {
                    try {
                        kotlinx.coroutines.internal.o0000Ooo o0000oooOooO0O0 = oooO0o.OooO0O0();
                        o0000oooOooO = null;
                        if (o0000oooOooO0O0 != null) {
                            OooO0OO oooO0OO = (OooO0OO) o0000oooOooO0O0;
                            o0000oooOooO = oooO0OO.OooO0oo(jNanoTime) ? Oooo0o(oooO0OO) : false ? oooO0o.OooO(0) : null;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } while (((OooO0OO) o0000oooOooO) != null);
        }
        Runnable runnableOooo0OO = Oooo0OO();
        if (runnableOooo0OO == null) {
            return OooOOOo();
        }
        runnableOooo0OO.run();
        return 0L;
    }

    public final void Oooo0O0() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f30570OooOOOO;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                if (androidx.concurrent.futures.OooO00o.OooO00o(f30570OooOOOO, this, null, o000OO0O.f30582OooO0O0)) {
                    return;
                }
            } else if (obj instanceof kotlinx.coroutines.internal.o0OoOo0) {
                ((kotlinx.coroutines.internal.o0OoOo0) obj).OooO0Oo();
                return;
            } else {
                if (obj == o000OO0O.f30582OooO0O0) {
                    return;
                }
                kotlinx.coroutines.internal.o0OoOo0 o0oooo0 = new kotlinx.coroutines.internal.o0OoOo0(8, true);
                kotlin.jvm.internal.o00Ooo.OooO0o0(obj, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }");
                o0oooo0.OooO00o((Runnable) obj);
                if (androidx.concurrent.futures.OooO00o.OooO00o(f30570OooOOOO, this, obj, o0oooo0)) {
                    return;
                }
            }
        }
    }

    public final Runnable Oooo0OO() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f30570OooOOOO;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                return null;
            }
            if (obj instanceof kotlinx.coroutines.internal.o0OoOo0) {
                kotlin.jvm.internal.o00Ooo.OooO0o0(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }");
                kotlinx.coroutines.internal.o0OoOo0 o0oooo0 = (kotlinx.coroutines.internal.o0OoOo0) obj;
                Object objOooOOO0 = o0oooo0.OooOOO0();
                if (objOooOOO0 != kotlinx.coroutines.internal.o0OoOo0.f30543OooO0oo) {
                    return (Runnable) objOooOOO0;
                }
                androidx.concurrent.futures.OooO00o.OooO00o(f30570OooOOOO, this, obj, o0oooo0.OooOO0o());
            } else {
                if (obj == o000OO0O.f30582OooO0O0) {
                    return null;
                }
                if (androidx.concurrent.futures.OooO00o.OooO00o(f30570OooOOOO, this, obj, null)) {
                    kotlin.jvm.internal.o00Ooo.OooO0o0(obj, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }");
                    return (Runnable) obj;
                }
            }
        }
    }

    public final boolean Oooo0o(Runnable runnable) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f30570OooOOOO;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (isCompleted()) {
                return false;
            }
            if (obj == null) {
                if (androidx.concurrent.futures.OooO00o.OooO00o(f30570OooOOOO, this, null, runnable)) {
                    return true;
                }
            } else if (obj instanceof kotlinx.coroutines.internal.o0OoOo0) {
                kotlin.jvm.internal.o00Ooo.OooO0o0(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }");
                kotlinx.coroutines.internal.o0OoOo0 o0oooo0 = (kotlinx.coroutines.internal.o0OoOo0) obj;
                int iOooO00o = o0oooo0.OooO00o(runnable);
                if (iOooO00o == 0) {
                    return true;
                }
                if (iOooO00o == 1) {
                    androidx.concurrent.futures.OooO00o.OooO00o(f30570OooOOOO, this, obj, o0oooo0.OooOO0o());
                } else if (iOooO00o == 2) {
                    return false;
                }
            } else {
                if (obj == o000OO0O.f30582OooO0O0) {
                    return false;
                }
                kotlinx.coroutines.internal.o0OoOo0 o0oooo1 = new kotlinx.coroutines.internal.o0OoOo0(8, true);
                kotlin.jvm.internal.o00Ooo.OooO0o0(obj, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }");
                o0oooo1.OooO00o((Runnable) obj);
                o0oooo1.OooO00o(runnable);
                if (androidx.concurrent.futures.OooO00o.OooO00o(f30570OooOOOO, this, obj, o0oooo1)) {
                    return true;
                }
            }
        }
    }

    public void Oooo0o0(Runnable runnable) {
        if (Oooo0o(runnable)) {
            Oooo00o();
        } else {
            o0000Ooo.f30563OooOOo.Oooo0o0(runnable);
        }
    }

    public final void OoooO(long j, OooO0OO oooO0OO) {
        int iOoooOO0 = OoooOO0(j, oooO0OO);
        if (iOoooOO0 == 0) {
            if (OoooOOo(oooO0OO)) {
                Oooo00o();
            }
        } else if (iOoooOO0 == 1) {
            Oooo00O(j, oooO0OO);
        } else if (iOoooOO0 != 2) {
            throw new IllegalStateException("unexpected result");
        }
    }

    public final void OoooO0() {
        OooO0OO oooO0OO;
        kotlinx.coroutines.OooO0O0.OooO00o();
        long jNanoTime = System.nanoTime();
        while (true) {
            OooO0o oooO0o = (OooO0o) f30571OooOOOo.get(this);
            if (oooO0o == null || (oooO0OO = (OooO0OO) oooO0o.OooOO0()) == null) {
                return;
            } else {
                Oooo00O(jNanoTime, oooO0OO);
            }
        }
    }

    public boolean OoooO00() {
        if (!OooOoOO()) {
            return false;
        }
        OooO0o oooO0o = (OooO0o) f30571OooOOOo.get(this);
        if (oooO0o != null && !oooO0o.OooO0o0()) {
            return false;
        }
        Object obj = f30570OooOOOO.get(this);
        if (obj != null) {
            if (obj instanceof kotlinx.coroutines.internal.o0OoOo0) {
                return ((kotlinx.coroutines.internal.o0OoOo0) obj).OooOO0();
            }
            if (obj != o000OO0O.f30582OooO0O0) {
                return false;
            }
        }
        return true;
    }

    public final void OoooO0O() {
        f30570OooOOOO.set(this, null);
        f30571OooOOOo.set(this, null);
    }

    public final int OoooOO0(long j, OooO0OO oooO0OO) {
        if (isCompleted()) {
            return 1;
        }
        OooO0o oooO0o = (OooO0o) f30571OooOOOo.get(this);
        if (oooO0o == null) {
            androidx.concurrent.futures.OooO00o.OooO00o(f30571OooOOOo, this, null, new OooO0o(j));
            Object obj = f30571OooOOOo.get(this);
            kotlin.jvm.internal.o00Ooo.OooO0Oo(obj);
            oooO0o = (OooO0o) obj;
        }
        return oooO0OO.OooO0oO(j, oooO0o, this);
    }

    public final void OoooOOO(boolean z) {
        f30572OooOOo0.set(this, z ? 1 : 0);
    }

    public final boolean OoooOOo(OooO0OO oooO0OO) {
        OooO0o oooO0o = (OooO0o) f30571OooOOOo.get(this);
        return (oooO0o != null ? (OooO0OO) oooO0o.OooO0o() : null) == oooO0OO;
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final void dispatch(CoroutineContext coroutineContext, Runnable runnable) {
        Oooo0o0(runnable);
    }

    public final o000 o000oOoO(long j, Runnable runnable) {
        long jOooO0Oo = o000OO0O.OooO0Oo(j);
        if (jOooO0Oo >= 4611686018427387903L) {
            return o00O0OO.f30605OooOO0o;
        }
        kotlinx.coroutines.OooO0O0.OooO00o();
        long jNanoTime = System.nanoTime();
        OooO0O0 oooO0O0 = new OooO0O0(jOooO0Oo + jNanoTime, runnable);
        OoooO(jNanoTime, oooO0O0);
        return oooO0O0;
    }

    @Override // kotlinx.coroutines.o000O00
    public void shutdown() {
        o00OOO00.f30613OooO00o.OooO0OO();
        OoooOOO(true);
        Oooo0O0();
        while (OooOoo0() <= 0) {
        }
        OoooO0();
    }
}
