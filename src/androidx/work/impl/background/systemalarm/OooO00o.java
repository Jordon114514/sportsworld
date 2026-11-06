package androidx.work.impl.background.systemalarm;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public final /* synthetic */ class OooO00o implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ DelayMetCommandHandler f3778OooOO0o;

    public /* synthetic */ OooO00o(DelayMetCommandHandler delayMetCommandHandler) {
        this.f3778OooOO0o = delayMetCommandHandler;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f3778OooOO0o.stopWork();
    }
}
