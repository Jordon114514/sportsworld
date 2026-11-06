package androidx.window.area;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public final /* synthetic */ class OooO0o implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f3720OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ WindowAreaControllerImpl.RearDisplayPresentationSessionConsumer f3721OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ int f3722OooOOO0;

    public /* synthetic */ OooO0o(int i, int i2, WindowAreaControllerImpl.RearDisplayPresentationSessionConsumer rearDisplayPresentationSessionConsumer) {
        this.f3720OooOO0o = i;
        this.f3722OooOOO0 = i2;
        this.f3721OooOOO = rearDisplayPresentationSessionConsumer;
    }

    @Override // java.lang.Runnable
    public final void run() {
        WindowAreaControllerImpl.RearDisplayPresentationSessionConsumer.OooO00o(this.f3720OooOO0o, this.f3722OooOOO0, this.f3721OooOOO);
    }
}
