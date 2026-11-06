package kotlinx.coroutines.internal;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooO0O0 extends o00oO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f30503OooO00o = AtomicReferenceFieldUpdater.newUpdater(OooO0O0.class, Object.class, "_consensus$volatile");
    private volatile /* synthetic */ Object _consensus$volatile = OooO00o.f30502OooO00o;

    @Override // kotlinx.coroutines.internal.o00oO0o
    public final Object OooO00o(Object obj) {
        Object objOooO0OO = f30503OooO00o.get(this);
        if (objOooO0OO == OooO00o.f30502OooO00o) {
            objOooO0OO = OooO0OO(OooO0o0(obj));
        }
        OooO0O0(obj, objOooO0OO);
        return objOooO0OO;
    }

    public abstract void OooO0O0(Object obj, Object obj2);

    public final Object OooO0OO(Object obj) {
        Object obj2 = f30503OooO00o.get(this);
        Object obj3 = OooO00o.f30502OooO00o;
        if (obj2 != obj3) {
            return obj2;
        }
        return androidx.concurrent.futures.OooO00o.OooO00o(f30503OooO00o, this, obj3, obj) ? obj : f30503OooO00o.get(this);
    }

    public abstract Object OooO0o0(Object obj);
}
