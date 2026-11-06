package androidx.lifecycle;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public final /* synthetic */ class OooO0OO implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ DispatchQueue f3645OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Runnable f3646OooOOO0;

    public /* synthetic */ OooO0OO(DispatchQueue dispatchQueue, Runnable runnable) {
        this.f3645OooOO0o = dispatchQueue;
        this.f3646OooOOO0 = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DispatchQueue.OooO00o(this.f3645OooOO0o, this.f3646OooOOO0);
    }
}
