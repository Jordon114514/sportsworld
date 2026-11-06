package com.zjwh.android_wh_physicalfitness.hybrid.ui;

import io.flutter.plugin.common.MethodChannel;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class OooOOO0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ MethodChannel f23183OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Function1 f23184OooOOO0;

    public /* synthetic */ OooOOO0(MethodChannel methodChannel, Function1 function1) {
        this.f23183OooOO0o = methodChannel;
        this.f23184OooOOO0 = function1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HybridContainerDelegate.OooOOO0(this.f23183OooOO0o, this.f23184OooOOO0);
    }
}
