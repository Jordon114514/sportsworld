package androidx.room;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public final /* synthetic */ class OooOO0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ MultiInstanceInvalidationClient f3674OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ String[] f3675OooOOO0;

    public /* synthetic */ OooOO0(MultiInstanceInvalidationClient multiInstanceInvalidationClient, String[] strArr) {
        this.f3674OooOO0o = multiInstanceInvalidationClient;
        this.f3675OooOOO0 = strArr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MultiInstanceInvalidationClient.callback.1.OooO00o(this.f3674OooOO0o, this.f3675OooOOO0);
    }
}
