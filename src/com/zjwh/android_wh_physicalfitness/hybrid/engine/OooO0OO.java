package com.zjwh.android_wh_physicalfitness.hybrid.engine;

import com.zjwh.android_wh_physicalfitness.hybrid.channel.HybridContainerChannelManager;
import io.flutter.embedding.engine.FlutterEngine;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class OooO0OO implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HybridContainerChannelManager f23158OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ String f23159OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ FlutterEngine f23160OooOOO0;

    public /* synthetic */ OooO0OO(HybridContainerChannelManager hybridContainerChannelManager, FlutterEngine flutterEngine, String str) {
        this.f23158OooOO0o = hybridContainerChannelManager;
        this.f23160OooOOO0 = flutterEngine;
        this.f23159OooOOO = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HybridEngineManager.OooO0o(this.f23158OooOO0o, this.f23160OooOOO0, this.f23159OooOOO);
    }
}
