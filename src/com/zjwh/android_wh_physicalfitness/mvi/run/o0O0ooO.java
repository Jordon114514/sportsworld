package com.zjwh.android_wh_physicalfitness.mvi.run;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class o0O0ooO implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ AtomicBoolean f24954OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ Function0 f24955OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ RunHistoryDetailActivity f24956OooOOO0;

    public /* synthetic */ o0O0ooO(AtomicBoolean atomicBoolean, RunHistoryDetailActivity runHistoryDetailActivity, Function0 function0) {
        this.f24954OooOO0o = atomicBoolean;
        this.f24956OooOOO0 = runHistoryDetailActivity;
        this.f24955OooOOO = function0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RunHistoryDetailActivity.OoooO0(this.f24954OooOO0o, this.f24956OooOOO0, this.f24955OooOOO);
    }
}
