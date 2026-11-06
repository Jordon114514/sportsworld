package kotlinx.coroutines;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o00OOO0 implements Function1 {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f30609OooOOOO = AtomicIntegerFieldUpdater.newUpdater(o00OOO0.class, "_state$volatile");

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o00O00O f30610OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public o000 f30611OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Thread f30612OooOOO0 = Thread.currentThread();
    private volatile /* synthetic */ int _state$volatile;

    public o00OOO0(o00O00O o00o00o2) {
        this.f30610OooOO0o = o00o00o2;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.KotlinNothingValueException */
    public final void OooO00o() throws KotlinNothingValueException {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f30609OooOOOO;
        while (true) {
            int i = atomicIntegerFieldUpdater.get(this);
            if (i != 0) {
                if (i != 2) {
                    if (i == 3) {
                        Thread.interrupted();
                        return;
                    } else {
                        OooO0OO(i);
                        throw new KotlinNothingValueException();
                    }
                }
            } else if (f30609OooOOOO.compareAndSet(this, i, 1)) {
                o000 o000Var = this.f30611OooOOO;
                if (o000Var != null) {
                    o000Var.dispose();
                    return;
                }
                return;
            }
        }
    }

    public final Void OooO0OO(int i) {
        throw new IllegalStateException(("Illegal state " + i).toString());
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.KotlinNothingValueException */
    public final void OooO0o() throws KotlinNothingValueException {
        int i;
        this.f30611OooOOO = this.f30610OooOO0o.OooOOoo(true, true, this);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f30609OooOOOO;
        do {
            i = atomicIntegerFieldUpdater.get(this);
            if (i != 0) {
                if (i == 2 || i == 3) {
                    return;
                }
                OooO0OO(i);
                throw new KotlinNothingValueException();
            }
        } while (!f30609OooOOOO.compareAndSet(this, i, 0));
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.KotlinNothingValueException */
    public void OooO0o0(Throwable th) throws KotlinNothingValueException {
        int i;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f30609OooOOOO;
        do {
            i = atomicIntegerFieldUpdater.get(this);
            if (i != 0) {
                if (i == 1 || i == 2 || i == 3) {
                    return;
                }
                OooO0OO(i);
                throw new KotlinNothingValueException();
            }
        } while (!f30609OooOOOO.compareAndSet(this, i, 2));
        this.f30612OooOOO0.interrupt();
        f30609OooOOOO.set(this, 3);
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.KotlinNothingValueException */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) throws KotlinNothingValueException {
        OooO0o0((Throwable) obj);
        return kotlin.oo000o.f27652OooO00o;
    }
}
