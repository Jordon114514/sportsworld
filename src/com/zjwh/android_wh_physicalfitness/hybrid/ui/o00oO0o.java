package com.zjwh.android_wh_physicalfitness.hybrid.ui;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class o00oO0o implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ AtomicBoolean f23239OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Function0 f23240OooOOO0;

    public /* synthetic */ o00oO0o(AtomicBoolean atomicBoolean, Function0 function0) {
        this.f23239OooOO0o = atomicBoolean;
        this.f23240OooOOO0 = function0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HybridStackResumeSnapshot.OooO0Oo(this.f23239OooOO0o, this.f23240OooOOO0);
    }
}
