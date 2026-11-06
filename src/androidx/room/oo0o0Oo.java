package androidx.room;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public final /* synthetic */ class oo0o0Oo implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ Runnable f3705OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ TransactionExecutor f3706OooOOO0;

    public /* synthetic */ oo0o0Oo(Runnable runnable, TransactionExecutor transactionExecutor) {
        this.f3705OooOO0o = runnable;
        this.f3706OooOOO0 = transactionExecutor;
    }

    @Override // java.lang.Runnable
    public final void run() {
        TransactionExecutor.OooO00o(this.f3705OooOO0o, this.f3706OooOOO0);
    }
}
