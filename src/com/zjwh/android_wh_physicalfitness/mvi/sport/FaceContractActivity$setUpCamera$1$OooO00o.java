package com.zjwh.android_wh_physicalfitness.mvi.sport;

import java.util.concurrent.CancellationException;
import kotlin.Result;
import kotlin.Result$OooO00o;
import kotlinx.coroutines.CancellableContinuation;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class FaceContractActivity$setUpCamera$1$OooO00o implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ CancellableContinuation f25102OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ com.google.common.util.concurrent.Oooo0 f25103OooOOO0;

    public FaceContractActivity$setUpCamera$1$OooO00o(CancellableContinuation cancellableContinuation, com.google.common.util.concurrent.Oooo0 oooo0) {
        this.f25102OooOO0o = cancellableContinuation;
        this.f25103OooOOO0 = oooo0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            CancellableContinuation cancellableContinuation = this.f25102OooOO0o;
            Result$OooO00o result$OooO00o = Result.Companion;
            cancellableContinuation.resumeWith(Result.constructor-impl(this.f25103OooOOO0.get()));
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                cause = th;
            }
            if (th instanceof CancellationException) {
                this.f25102OooOO0o.OooOO0o(cause);
                return;
            }
            CancellableContinuation cancellableContinuation2 = this.f25102OooOO0o;
            Result$OooO00o result$OooO00o2 = Result.Companion;
            cancellableContinuation2.resumeWith(Result.constructor-impl(kotlin.OooOOO.OooO00o(cause)));
        }
    }
}
