package androidx.activity;

import androidx.activity.result.contract.ActivityResultContract;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public final /* synthetic */ class OooOOO0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ ComponentActivity.activityResultRegistry.1 f2592OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ ActivityResultContract.SynchronousResult f2593OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ int f2594OooOOO0;

    public /* synthetic */ OooOOO0(ComponentActivity.activityResultRegistry.1 r1, int i, ActivityResultContract.SynchronousResult synchronousResult) {
        this.f2592OooOO0o = r1;
        this.f2594OooOOO0 = i;
        this.f2593OooOOO = synchronousResult;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ComponentActivity.activityResultRegistry.1.OooO0OO(this.f2592OooOO0o, this.f2594OooOOO0, this.f2593OooOOO);
    }
}
