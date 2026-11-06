package com.zjwh.android_wh_physicalfitness.hybrid.ui;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class oo000o implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ AtomicBoolean f23256OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Function0 f23257OooOOO0;

    public /* synthetic */ oo000o(AtomicBoolean atomicBoolean, Function0 function0) {
        this.f23256OooOO0o = atomicBoolean;
        this.f23257OooOOO0 = function0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HybridStackResumeSnapshot.OooO00o(this.f23256OooOO0o, this.f23257OooOOO0);
    }
}
