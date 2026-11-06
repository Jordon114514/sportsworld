package com.zjwh.android_wh_physicalfitness.hybrid.channel_runtime.amap;

import io.flutter.plugin.common.MethodChannel;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class OooO00o implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ Function0 f23063OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ MethodChannel.Result f23064OooOOO0;

    public /* synthetic */ OooO00o(Function0 function0, MethodChannel.Result result) {
        this.f23063OooOO0o = function0;
        this.f23064OooOOO0 = result;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HybridAmapNearbyPoi.OooO00o(this.f23063OooOO0o, this.f23064OooOOO0);
    }
}
