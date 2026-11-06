package com.zjwh.android_wh_physicalfitness.hybrid.engine;

import io.flutter.embedding.engine.FlutterEngine;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class OooOO0O implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ FlutterEngine f23166OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ String f23167OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Map f23168OooOOO0;

    public /* synthetic */ OooOO0O(FlutterEngine flutterEngine, Map map, String str) {
        this.f23166OooOO0o = flutterEngine;
        this.f23168OooOOO0 = map;
        this.f23167OooOOO = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HybridEngineManager.OooO0Oo(this.f23166OooOO0o, this.f23168OooOOO0, this.f23167OooOOO);
    }
}
