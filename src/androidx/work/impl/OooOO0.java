package androidx.work.impl;

import androidx.work.WorkRequest;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public final /* synthetic */ class OooOO0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ WorkManagerImpl f3771OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ OperationImpl f3772OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ String f3773OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ Function0 f3774OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ WorkRequest f3775OooOOOo;

    public /* synthetic */ OooOO0(WorkManagerImpl workManagerImpl, String str, OperationImpl operationImpl, Function0 function0, WorkRequest workRequest) {
        this.f3771OooOO0o = workManagerImpl;
        this.f3773OooOOO0 = str;
        this.f3772OooOOO = operationImpl;
        this.f3774OooOOOO = function0;
        this.f3775OooOOOo = workRequest;
    }

    @Override // java.lang.Runnable
    public final void run() {
        WorkerUpdater.OooO00o(this.f3771OooOO0o, this.f3773OooOOO0, this.f3772OooOOO, this.f3774OooOOOO, this.f3775OooOOOo);
    }
}
