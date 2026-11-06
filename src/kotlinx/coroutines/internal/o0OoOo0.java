package kotlinx.coroutines.internal;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o0OoOo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int f30544OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final boolean f30545OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f30546OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ AtomicReferenceArray f30547OooO0Oo;
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ long _state$volatile;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final OooO00o f30541OooO0o0 = new OooO00o(null);

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f30540OooO0o = AtomicReferenceFieldUpdater.newUpdater(o0OoOo0.class, Object.class, "_next$volatile");

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f30542OooO0oO = AtomicLongFieldUpdater.newUpdater(o0OoOo0.class, "_state$volatile");

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static final o0O0O00 f30543OooO0oo = new o0O0O00("REMOVE_FROZEN");

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.o000oOoO o000oooo2) {
            this();
        }

        public final int OooO00o(long j) {
            return (j & 2305843009213693952L) != 0 ? 2 : 1;
        }

        public final long OooO0O0(long j, int i) {
            return OooO0Oo(j, 1073741823L) | ((long) i);
        }

        public final long OooO0OO(long j, int i) {
            return OooO0Oo(j, 1152921503533105152L) | (((long) i) << 30);
        }

        public final long OooO0Oo(long j, long j2) {
            return j & (~j2);
        }

        public OooO00o() {
        }
    }

    public static final class OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final int f30548OooO00o;

        public OooO0O0(int i) {
            this.f30548OooO00o = i;
        }
    }

    public o0OoOo0(int i, boolean z) {
        this.f30544OooO00o = i;
        this.f30545OooO0O0 = z;
        int i2 = i - 1;
        this.f30546OooO0OO = i2;
        this.f30547OooO0Oo = new AtomicReferenceArray(i);
        if (i2 > 1073741823) {
            throw new IllegalStateException("Check failed.");
        }
        if ((i & i2) != 0) {
            throw new IllegalStateException("Check failed.");
        }
    }

    public final int OooO00o(Object obj) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f30542OooO0oO;
        while (true) {
            long j = atomicLongFieldUpdater.get(this);
            if ((3458764513820540928L & j) != 0) {
                return f30541OooO0o0.OooO00o(j);
            }
            int i = (int) (1073741823 & j);
            int i2 = (int) ((1152921503533105152L & j) >> 30);
            int i3 = this.f30546OooO0OO;
            if (((i2 + 2) & i3) == (i & i3)) {
                return 1;
            }
            if (!this.f30545OooO0O0 && OooO0o().get(i2 & i3) != null) {
                int i4 = this.f30544OooO00o;
                if (i4 < 1024 || ((i2 - i) & 1073741823) > (i4 >> 1)) {
                    return 1;
                }
            } else if (f30542OooO0oO.compareAndSet(this, j, f30541OooO0o0.OooO0OO(j, (i2 + 1) & 1073741823))) {
                OooO0o().set(i2 & i3, obj);
                o0OoOo0 o0oooo0OooO0o0 = this;
                while ((f30542OooO0oO.get(o0oooo0OooO0o0) & 1152921504606846976L) != 0 && (o0oooo0OooO0o0 = o0oooo0OooO0o0.OooOO0o().OooO0o0(i2, obj)) != null) {
                }
                return 0;
            }
        }
    }

    public final o0OoOo0 OooO0O0(long j) {
        o0OoOo0 o0oooo0 = new o0OoOo0(this.f30544OooO00o * 2, this.f30545OooO0O0);
        int i = (int) (1073741823 & j);
        int i2 = (int) ((1152921503533105152L & j) >> 30);
        while (true) {
            int i3 = this.f30546OooO0OO;
            if ((i & i3) == (i3 & i2)) {
                f30542OooO0oO.set(o0oooo0, f30541OooO0o0.OooO0Oo(j, 1152921504606846976L));
                return o0oooo0;
            }
            Object oooO0O0 = OooO0o().get(this.f30546OooO0OO & i);
            if (oooO0O0 == null) {
                oooO0O0 = new OooO0O0(i);
            }
            o0oooo0.OooO0o().set(o0oooo0.f30546OooO0OO & i, oooO0O0);
            i++;
        }
    }

    public final o0OoOo0 OooO0OO(long j) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f30540OooO0o;
        while (true) {
            o0OoOo0 o0oooo0 = (o0OoOo0) atomicReferenceFieldUpdater.get(this);
            if (o0oooo0 != null) {
                return o0oooo0;
            }
            androidx.concurrent.futures.OooO00o.OooO00o(f30540OooO0o, this, null, OooO0O0(j));
        }
    }

    public final boolean OooO0Oo() {
        long j;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f30542OooO0oO;
        do {
            j = atomicLongFieldUpdater.get(this);
            if ((j & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j) != 0) {
                return false;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j, j | 2305843009213693952L));
        return true;
    }

    public final /* synthetic */ AtomicReferenceArray OooO0o() {
        return this.f30547OooO0Oo;
    }

    public final o0OoOo0 OooO0o0(int i, Object obj) {
        Object obj2 = OooO0o().get(this.f30546OooO0OO & i);
        if (!(obj2 instanceof OooO0O0) || ((OooO0O0) obj2).f30548OooO00o != i) {
            return null;
        }
        OooO0o().set(i & this.f30546OooO0OO, obj);
        return this;
    }

    public final int OooO0oO() {
        long j = f30542OooO0oO.get(this);
        return (((int) ((j & 1152921503533105152L) >> 30)) - ((int) (1073741823 & j))) & 1073741823;
    }

    public final boolean OooOO0() {
        long j = f30542OooO0oO.get(this);
        return ((int) (1073741823 & j)) == ((int) ((j & 1152921503533105152L) >> 30));
    }

    public final long OooOO0O() {
        long j;
        long j2;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f30542OooO0oO;
        do {
            j = atomicLongFieldUpdater.get(this);
            if ((j & 1152921504606846976L) != 0) {
                return j;
            }
            j2 = j | 1152921504606846976L;
        } while (!atomicLongFieldUpdater.compareAndSet(this, j, j2));
        return j2;
    }

    public final o0OoOo0 OooOO0o() {
        return OooO0OO(OooOO0O());
    }

    public final o0OoOo0 OooOOO(int i, int i2) {
        long j;
        int i3;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f30542OooO0oO;
        do {
            j = atomicLongFieldUpdater.get(this);
            i3 = (int) (1073741823 & j);
            if ((1152921504606846976L & j) != 0) {
                return OooOO0o();
            }
        } while (!f30542OooO0oO.compareAndSet(this, j, f30541OooO0o0.OooO0O0(j, i2)));
        OooO0o().set(this.f30546OooO0OO & i3, null);
        return null;
    }

    public final Object OooOOO0() {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f30542OooO0oO;
        while (true) {
            long j = atomicLongFieldUpdater.get(this);
            if ((1152921504606846976L & j) != 0) {
                return f30543OooO0oo;
            }
            int i = (int) (1073741823 & j);
            int i2 = this.f30546OooO0OO;
            if ((((int) ((1152921503533105152L & j) >> 30)) & i2) == (i2 & i)) {
                return null;
            }
            Object obj = OooO0o().get(this.f30546OooO0OO & i);
            if (obj == null) {
                if (this.f30545OooO0O0) {
                    return null;
                }
            } else {
                if (obj instanceof OooO0O0) {
                    return null;
                }
                int i3 = (i + 1) & 1073741823;
                if (f30542OooO0oO.compareAndSet(this, j, f30541OooO0o0.OooO0O0(j, i3))) {
                    OooO0o().set(this.f30546OooO0OO & i, null);
                    return obj;
                }
                if (this.f30545OooO0O0) {
                    o0OoOo0 o0oooo0OooOOO = this;
                    do {
                        o0oooo0OooOOO = o0oooo0OooOOO.OooOOO(i, i3);
                    } while (o0oooo0OooOOO != null);
                    return obj;
                }
            }
        }
    }
}
