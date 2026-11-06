package com.zjwh.android_wh_physicalfitness.hybrid.ui;

import android.os.Handler;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class oo0o0Oo implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ Handler f23258OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ AtomicBoolean f23259OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Runnable f23260OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ Function0 f23261OooOOOO;

    public /* synthetic */ oo0o0Oo(Handler handler, Runnable runnable, AtomicBoolean atomicBoolean, Function0 function0) {
        this.f23258OooOO0o = handler;
        this.f23260OooOOO0 = runnable;
        this.f23259OooOOO = atomicBoolean;
        this.f23261OooOOOO = function0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HybridStackResumeSnapshot.stagePreStartFrozenOverlayThenRun.listener.1.OooO00o(this.f23258OooOO0o, this.f23260OooOOO0, this.f23259OooOOO, this.f23261OooOOOO);
    }
}
