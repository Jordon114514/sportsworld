package p253o00ooO0;

import androidx.concurrent.futures.OooO00o;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlinx.coroutines.channels.OooOO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o00Oo0 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f33577OooO0O0 = AtomicReferenceFieldUpdater.newUpdater(o00Oo0.class, Object.class, "lastScheduledTask$volatile");

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f33578OooO0OO = AtomicIntegerFieldUpdater.newUpdater(o00Oo0.class, "producerIndex$volatile");

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f33579OooO0Oo = AtomicIntegerFieldUpdater.newUpdater(o00Oo0.class, "consumerIndex$volatile");

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f33580OooO0o0 = AtomicIntegerFieldUpdater.newUpdater(o00Oo0.class, "blockingTasksInBuffer$volatile");

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final AtomicReferenceArray f33581OooO00o = new AtomicReferenceArray(128);
    private volatile /* synthetic */ int blockingTasksInBuffer$volatile;
    private volatile /* synthetic */ int consumerIndex$volatile;
    private volatile /* synthetic */ Object lastScheduledTask$volatile;
    private volatile /* synthetic */ int producerIndex$volatile;

    public final int OooO() {
        return f33577OooO0O0.get(this) != null ? OooO0o0() + 1 : OooO0o0();
    }

    public final OooOo OooO00o(OooOo oooOo, boolean z) {
        if (z) {
            return OooO0O0(oooOo);
        }
        OooOo oooOo2 = (OooOo) f33577OooO0O0.getAndSet(this, oooOo);
        if (oooOo2 == null) {
            return null;
        }
        return OooO0O0(oooOo2);
    }

    public final OooOo OooO0O0(OooOo oooOo) {
        if (OooO0o0() == 127) {
            return oooOo;
        }
        if (oooOo.taskContext.OooO0O0() == 1) {
            f33580OooO0o0.incrementAndGet(this);
        }
        int i = f33578OooO0OO.get(this) & 127;
        while (this.f33581OooO00o.get(i) != null) {
            Thread.yield();
        }
        this.f33581OooO00o.lazySet(i, oooOo);
        f33578OooO0OO.incrementAndGet(this);
        return null;
    }

    public final void OooO0OO(OooOo oooOo) {
        if (oooOo == null || oooOo.taskContext.OooO0O0() != 1) {
            return;
        }
        f33580OooO0o0.decrementAndGet(this);
    }

    public final int OooO0o0() {
        return f33578OooO0OO.get(this) - f33579OooO0Oo.get(this);
    }

    public final void OooOO0(OooOOO0 oooOOO0) {
        OooOo oooOo = (OooOo) f33577OooO0O0.getAndSet(this, null);
        if (oooOo != null) {
            oooOOO0.OooO00o(oooOo);
        }
        while (OooOOO(oooOOO0)) {
        }
    }

    public final OooOo OooOO0O() {
        OooOo oooOo = (OooOo) f33577OooO0O0.getAndSet(this, null);
        return oooOo == null ? OooOOO0() : oooOo;
    }

    public final OooOo OooOO0o() {
        return OooOOOO(true);
    }

    public final boolean OooOOO(OooOOO0 oooOOO0) {
        OooOo oooOoOooOOO0 = OooOOO0();
        if (oooOoOooOOO0 == null) {
            return false;
        }
        oooOOO0.OooO00o(oooOoOooOOO0);
        return true;
    }

    public final OooOo OooOOO0() {
        OooOo oooOo;
        while (true) {
            int i = f33579OooO0Oo.get(this);
            if (i - f33578OooO0OO.get(this) == 0) {
                return null;
            }
            int i2 = i & 127;
            if (f33579OooO0Oo.compareAndSet(this, i, i + 1) && (oooOo = (OooOo) this.f33581OooO00o.getAndSet(i2, null)) != null) {
                OooO0OO(oooOo);
                return oooOo;
            }
        }
    }

    public final OooOo OooOOOO(boolean z) {
        OooOo oooOo;
        do {
            oooOo = (OooOo) f33577OooO0O0.get(this);
            if (oooOo != null) {
                if ((oooOo.taskContext.OooO0O0() == 1) == z) {
                }
            }
            int i = f33579OooO0Oo.get(this);
            int i2 = f33578OooO0OO.get(this);
            while (i != i2) {
                if (z && f33580OooO0o0.get(this) == 0) {
                    return null;
                }
                i2--;
                OooOo oooOoOooOOo0 = OooOOo0(i2, z);
                if (oooOoOooOOo0 != null) {
                    return oooOoOooOOo0;
                }
            }
            return null;
        } while (!OooO00o.OooO00o(f33577OooO0O0, this, oooOo, null));
        return oooOo;
    }

    public final OooOo OooOOOo(int i) {
        int i2 = f33579OooO0Oo.get(this);
        int i3 = f33578OooO0OO.get(this);
        boolean z = i == 1;
        while (i2 != i3) {
            if (z && f33580OooO0o0.get(this) == 0) {
                return null;
            }
            int i4 = i2 + 1;
            OooOo oooOoOooOOo0 = OooOOo0(i2, z);
            if (oooOoOooOOo0 != null) {
                return oooOoOooOOo0;
            }
            i2 = i4;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final long OooOOo(int i, Ref$ObjectRef ref$ObjectRef) {
        OooOo oooOoOooOOOo;
        T t;
        OooOo oooOoOooOOO0;
        if (i == 3) {
            oooOoOooOOO0 = OooOOO0();
        } else {
            oooOoOooOOOo = OooOOOo(i);
        }
        if (t == 0) {
            t = oooOoOooOOOo;
            t = oooOoOooOOO0;
            return OooOOoo(i, ref$ObjectRef);
        }
        t = oooOoOooOOOo;
        t = oooOoOooOOO0;
        ref$ObjectRef.element = t;
        return -1L;
    }

    public final OooOo OooOOo0(int i, boolean z) {
        int i2 = i & 127;
        OooOo oooOo = (OooOo) this.f33581OooO00o.get(i2);
        if (oooOo != null) {
            if ((oooOo.taskContext.OooO0O0() == 1) == z && OooOO0O.OooO00o(this.f33581OooO00o, i2, oooOo, null)) {
                if (z) {
                    f33580OooO0o0.decrementAndGet(this);
                }
                return oooOo;
            }
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [T, java.lang.Object, o00ooO0.OooOo] */
    public final long OooOOoo(int i, Ref$ObjectRef ref$ObjectRef) {
        ?? r0;
        do {
            r0 = (OooOo) f33577OooO0O0.get(this);
            if (r0 == 0) {
                return -2L;
            }
            if (((r0.taskContext.OooO0O0() != 1 ? 2 : 1) & i) == 0) {
                return -2L;
            }
            long jOooO00o = o0OoOo0.f33586OooO0o.OooO00o() - r0.submissionTime;
            long j = o0OoOo0.f33583OooO0O0;
            if (jOooO00o < j) {
                return j - jOooO00o;
            }
        } while (!OooO00o.OooO00o(f33577OooO0O0, this, r0, null));
        ref$ObjectRef.element = r0;
        return -1L;
    }
}
