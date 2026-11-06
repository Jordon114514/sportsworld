package androidx.window.area;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public final /* synthetic */ class OooO implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ WindowAreaControllerImpl.RearDisplaySessionConsumer f3716OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ WindowAreaSession f3717OooOOO0;

    public /* synthetic */ OooO(WindowAreaControllerImpl.RearDisplaySessionConsumer rearDisplaySessionConsumer, WindowAreaSession windowAreaSession) {
        this.f3716OooOO0o = rearDisplaySessionConsumer;
        this.f3717OooOOO0 = windowAreaSession;
    }

    @Override // java.lang.Runnable
    public final void run() {
        WindowAreaControllerImpl.RearDisplaySessionConsumer.OooO00o(this.f3716OooOO0o, this.f3717OooOOO0);
    }
}
