package com.zjwh.android_wh_physicalfitness.hybrid.ui;

import android.os.Handler;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class o0OOO0o implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ Handler f23245OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ AtomicBoolean f23246OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Runnable f23247OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ Function0 f23248OooOOOO;

    public /* synthetic */ o0OOO0o(Handler handler, Runnable runnable, AtomicBoolean atomicBoolean, Function0 function0) {
        this.f23245OooOO0o = handler;
        this.f23247OooOOO0 = runnable;
        this.f23246OooOOO = atomicBoolean;
        this.f23248OooOOOO = function0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HybridStackResumeSnapshot.OooO0oO(this.f23245OooOO0o, this.f23247OooOOO0, this.f23246OooOOO, this.f23248OooOOOO);
    }
}
