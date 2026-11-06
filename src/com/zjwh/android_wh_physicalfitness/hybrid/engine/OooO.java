package com.zjwh.android_wh_physicalfitness.hybrid.engine;

import io.flutter.embedding.engine.FlutterEngine;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class OooO implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ FlutterEngine f23149OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ int f23150OooOOO0;

    public /* synthetic */ OooO(FlutterEngine flutterEngine, int i) {
        this.f23149OooOO0o = flutterEngine;
        this.f23150OooOOO0 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HybridEngineManager.OooO0O0(this.f23149OooOO0o, this.f23150OooOOO0);
    }
}
