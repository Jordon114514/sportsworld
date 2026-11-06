package kotlinx.coroutines;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o00OO00O implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final CoroutineDispatcher f30607OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final CancellableContinuation f30608OooOOO0;

    public o00OO00O(CoroutineDispatcher coroutineDispatcher, CancellableContinuation cancellableContinuation) {
        this.f30607OooOO0o = coroutineDispatcher;
        this.f30608OooOOO0 = cancellableContinuation;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f30608OooOOO0.OooOoOO(this.f30607OooOO0o, kotlin.oo000o.f27652OooO00o);
    }
}
