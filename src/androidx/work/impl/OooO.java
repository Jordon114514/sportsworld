package androidx.work.impl;

import androidx.work.WorkRequest;
import androidx.work.impl.utils.futures.SettableFuture;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public final /* synthetic */ class OooO implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ SettableFuture f3754OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ WorkRequest f3755OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ WorkManagerImpl f3756OooOOO0;

    public /* synthetic */ OooO(SettableFuture settableFuture, WorkManagerImpl workManagerImpl, WorkRequest workRequest) {
        this.f3754OooOO0o = settableFuture;
        this.f3756OooOOO0 = workManagerImpl;
        this.f3755OooOOO = workRequest;
    }

    @Override // java.lang.Runnable
    public final void run() {
        WorkerUpdater.OooO0O0(this.f3754OooOO0o, this.f3756OooOOO0, this.f3755OooOOO);
    }
}
