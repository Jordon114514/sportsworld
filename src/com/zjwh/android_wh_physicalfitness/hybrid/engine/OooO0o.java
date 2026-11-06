package com.zjwh.android_wh_physicalfitness.hybrid.engine;

import io.flutter.embedding.engine.FlutterEngine;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class OooO0o implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ FlutterEngine f23161OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ String f23162OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ LinkedHashMap f23163OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ String f23164OooOOOO;

    public /* synthetic */ OooO0o(FlutterEngine flutterEngine, LinkedHashMap linkedHashMap, String str, String str2) {
        this.f23161OooOO0o = flutterEngine;
        this.f23163OooOOO0 = linkedHashMap;
        this.f23162OooOOO = str;
        this.f23164OooOOOO = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HybridEngineManager.OooO0OO(this.f23161OooOO0o, this.f23163OooOOO0, this.f23162OooOOO, this.f23164OooOOOO);
    }
}
