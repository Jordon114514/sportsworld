package kotlinx.coroutines;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class o0Oo0oo {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f30626OooO0O0 = AtomicIntegerFieldUpdater.newUpdater(o0Oo0oo.class, "_handled$volatile");

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Throwable f30627OooO00o;
    private volatile /* synthetic */ int _handled$volatile;

    public o0Oo0oo(Throwable th, boolean z) {
        this.f30627OooO00o = th;
        this._handled$volatile = z ? 1 : 0;
    }

    public final boolean OooO00o() {
        return f30626OooO0O0.get(this) != 0;
    }

    public final boolean OooO0OO() {
        return f30626OooO0O0.compareAndSet(this, 0, 1);
    }

    public String toString() {
        return o00000OO.OooO00o(this) + '[' + this.f30627OooO00o + ']';
    }

    public /* synthetic */ o0Oo0oo(Throwable th, boolean z, int i, kotlin.jvm.internal.o000oOoO o000oooo2) {
        this(th, (i & 2) != 0 ? false : z);
    }
}
