package kotlinx.coroutines;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o00O000o extends oOO00O {

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f30591OooOOo0 = AtomicIntegerFieldUpdater.newUpdater(o00O000o.class, "_invoked$volatile");

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final Function1 f30592OooOOOo;
    private volatile /* synthetic */ int _invoked$volatile;

    public o00O000o(Function1 function1) {
        this.f30592OooOOOo = function1;
    }

    @Override // kotlinx.coroutines.oo0o0Oo
    public void OooOo0O(Throwable th) {
        if (f30591OooOOo0.compareAndSet(this, 0, 1)) {
            this.f30592OooOOOo.invoke(th);
        }
    }

    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        OooOo0O((Throwable) obj);
        return kotlin.oo000o.f27652OooO00o;
    }
}
