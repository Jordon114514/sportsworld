package com.zjwh.android_wh_physicalfitness.hybrid.ui;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class o0OO00O implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ AtomicBoolean f23242OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ HybridStackResumeSnapshot.consumeAndAttachOverlay.finishOverlay.1 f23243OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ int f23244OooOOO0;

    public /* synthetic */ o0OO00O(AtomicBoolean atomicBoolean, int i, HybridStackResumeSnapshot.consumeAndAttachOverlay.finishOverlay.1 r3) {
        this.f23242OooOO0o = atomicBoolean;
        this.f23244OooOOO0 = i;
        this.f23243OooOOO = r3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HybridStackResumeSnapshot.OooO0O0(this.f23242OooOO0o, this.f23244OooOOO0, this.f23243OooOOO);
    }
}
