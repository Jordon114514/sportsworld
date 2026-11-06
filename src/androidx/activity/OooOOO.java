package androidx.activity;

import android.content.IntentSender;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public final /* synthetic */ class OooOOO implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ ComponentActivity.activityResultRegistry.1 f2589OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ IntentSender.SendIntentException f2590OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ int f2591OooOOO0;

    public /* synthetic */ OooOOO(ComponentActivity.activityResultRegistry.1 r1, int i, IntentSender.SendIntentException sendIntentException) {
        this.f2589OooOO0o = r1;
        this.f2591OooOOO0 = i;
        this.f2590OooOOO = sendIntentException;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ComponentActivity.activityResultRegistry.1.OooO0O0(this.f2589OooOO0o, this.f2591OooOOO0, this.f2590OooOOO);
    }
}
