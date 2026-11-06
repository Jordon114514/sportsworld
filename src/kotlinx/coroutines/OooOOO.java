package kotlinx.coroutines;

import java.util.concurrent.Future;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooOOO extends OooOOOO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Future f30247OooOO0o;

    public OooOOO(Future future) {
        this.f30247OooOO0o = future;
    }

    @Override // kotlinx.coroutines.OooOo00
    public void OooO(Throwable th) {
        if (th != null) {
            this.f30247OooOO0o.cancel(false);
        }
    }

    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        OooO((Throwable) obj);
        return kotlin.oo000o.f27652OooO00o;
    }

    public String toString() {
        return "CancelFutureOnCancel[" + this.f30247OooOO0o + ']';
    }
}
