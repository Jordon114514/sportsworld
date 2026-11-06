package com.zjwh.android_wh_physicalfitness.hybrid.engine;

import io.flutter.embedding.engine.FlutterEngine;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class OooO00o implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ FlutterEngine f23151OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ boolean f23152OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Map f23153OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ boolean f23154OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ boolean f23155OooOOOo;

    public /* synthetic */ OooO00o(FlutterEngine flutterEngine, Map map, boolean z, boolean z2, boolean z3) {
        this.f23151OooOO0o = flutterEngine;
        this.f23153OooOOO0 = map;
        this.f23152OooOOO = z;
        this.f23154OooOOOO = z2;
        this.f23155OooOOOo = z3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HybridEngineManager.OooO00o(this.f23151OooOO0o, this.f23153OooOOO0, this.f23152OooOOO, this.f23154OooOOOO, this.f23155OooOOOo);
    }
}
