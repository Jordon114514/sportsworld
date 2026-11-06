package kotlinx.coroutines.internal;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f30500OooOO0o = AtomicReferenceFieldUpdater.newUpdater(OooO.class, Object.class, "_next$volatile");

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f30501OooOOO0 = AtomicReferenceFieldUpdater.newUpdater(OooO.class, Object.class, "_prev$volatile");
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ Object _prev$volatile;

    public OooO(OooO oooO) {
        this._prev$volatile = oooO;
    }

    public final void OooO0O0() {
        f30501OooOOO0.set(this, null);
    }

    public final OooO OooO0OO() {
        OooO oooOOooO0oO = OooO0oO();
        while (oooOOooO0oO != null && oooOOooO0oO.OooOO0()) {
            oooOOooO0oO = (OooO) f30501OooOOO0.get(oooOOooO0oO);
        }
        return oooOOooO0oO;
    }

    public final OooO OooO0Oo() {
        OooO oooOOooO0o0;
        OooO oooOOooO0o1 = OooO0o0();
        kotlin.jvm.internal.o00Ooo.OooO0Oo(oooOOooO0o1);
        while (oooOOooO0o1.OooOO0() && (oooOOooO0o0 = oooOOooO0o1.OooO0o0()) != null) {
            oooOOooO0o1 = oooOOooO0o0;
        }
        return oooOOooO0o1;
    }

    public final Object OooO0o() {
        return f30500OooOO0o.get(this);
    }

    public final OooO OooO0o0() {
        Object objOooO0o = OooO0o();
        if (objOooO0o == OooO0o.f30505OooO00o) {
            return null;
        }
        return (OooO) objOooO0o;
    }

    public final OooO OooO0oO() {
        return (OooO) f30501OooOOO0.get(this);
    }

    public abstract boolean OooOO0();

    public final boolean OooOO0O() {
        return OooO0o0() == null;
    }

    public final boolean OooOO0o() {
        return androidx.concurrent.futures.OooO00o.OooO00o(f30500OooOO0o, this, null, OooO0o.f30505OooO00o);
    }

    public final boolean OooOOO(OooO oooO) {
        return androidx.concurrent.futures.OooO00o.OooO00o(f30500OooOO0o, this, null, oooO);
    }

    public final void OooOOO0() {
        Object obj;
        if (OooOO0O()) {
            return;
        }
        while (true) {
            OooO oooOOooO0OO = OooO0OO();
            OooO oooOOooO0Oo = OooO0Oo();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f30501OooOOO0;
            do {
                obj = atomicReferenceFieldUpdater.get(oooOOooO0Oo);
            } while (!androidx.concurrent.futures.OooO00o.OooO00o(atomicReferenceFieldUpdater, oooOOooO0Oo, obj, ((OooO) obj) == null ? null : oooOOooO0OO));
            if (oooOOooO0OO != null) {
                f30500OooOO0o.set(oooOOooO0OO, oooOOooO0Oo);
            }
            if (!oooOOooO0Oo.OooOO0() || oooOOooO0Oo.OooOO0O()) {
                if (oooOOooO0OO == null || !oooOOooO0OO.OooOO0()) {
                    return;
                }
            }
        }
    }
}
