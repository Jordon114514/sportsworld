package kotlinx.coroutines;

import java.util.concurrent.Future;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o0000OO0 implements o000 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Future f30562OooOO0o;

    public o0000OO0(Future future) {
        this.f30562OooOO0o = future;
    }

    @Override // kotlinx.coroutines.o000
    public void dispose() {
        this.f30562OooOO0o.cancel(false);
    }

    public String toString() {
        return "DisposableFutureHandle[" + this.f30562OooOO0o + ']';
    }
}
