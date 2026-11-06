package kotlinx.coroutines.internal;

import androidx.core.internal.view.SupportMenu;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.o00O0OOO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o0Oo0oo extends OooO implements o00O0OOO {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f30538OooOOOO = AtomicIntegerFieldUpdater.newUpdater(o0Oo0oo.class, "cleanedAndPointers$volatile");

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final long f30539OooOOO;
    private volatile /* synthetic */ int cleanedAndPointers$volatile;

    public o0Oo0oo(long j, o0Oo0oo o0oo0oo, int i) {
        super(o0oo0oo);
        this.f30539OooOOO = j;
        this.cleanedAndPointers$volatile = i << 16;
    }

    @Override // kotlinx.coroutines.internal.OooO
    public boolean OooOO0() {
        return f30538OooOOOO.get(this) == OooOOo0() && !OooOO0O();
    }

    public final boolean OooOOOO() {
        return f30538OooOOOO.addAndGet(this, SupportMenu.CATEGORY_MASK) == OooOOo0() && !OooOO0O();
    }

    public abstract void OooOOo(int i, Throwable th, CoroutineContext coroutineContext);

    public abstract int OooOOo0();

    public final void OooOOoo() {
        if (f30538OooOOOO.incrementAndGet(this) == OooOOo0()) {
            OooOOO0();
        }
    }

    public final boolean OooOo00() {
        int i;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f30538OooOOOO;
        do {
            i = atomicIntegerFieldUpdater.get(this);
            if (i == OooOOo0() && !OooOO0O()) {
                return false;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, 65536 + i));
        return true;
    }
}
