package com.zjwh.android_wh_physicalfitness.hybrid.ui;

import android.os.Handler;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class o0ooOOo implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ Handler f23252OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ AtomicBoolean f23253OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Runnable f23254OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ Function0 f23255OooOOOO;

    public /* synthetic */ o0ooOOo(Handler handler, Runnable runnable, AtomicBoolean atomicBoolean, Function0 function0) {
        this.f23252OooOO0o = handler;
        this.f23254OooOOO0 = runnable;
        this.f23253OooOOO = atomicBoolean;
        this.f23255OooOOOO = function0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HybridStackResumeSnapshot.OooO0o(this.f23252OooOO0o, this.f23254OooOOO0, this.f23253OooOOO, this.f23255OooOOOO);
    }
}
