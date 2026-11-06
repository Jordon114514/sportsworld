package com.zjwh.android_wh_physicalfitness.mvi.run;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class o00 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ AtomicBoolean f24857OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Function1 f24858OooOOO0;

    public /* synthetic */ o00(AtomicBoolean atomicBoolean, Function1 function1) {
        this.f24857OooOO0o = atomicBoolean;
        this.f24858OooOOO0 = function1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RunHistoryDetailActivity.OoooOoO(this.f24857OooOO0o, this.f24858OooOOO0);
    }
}
