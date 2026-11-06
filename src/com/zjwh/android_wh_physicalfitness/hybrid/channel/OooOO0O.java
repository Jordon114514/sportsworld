package com.zjwh.android_wh_physicalfitness.hybrid.channel;

import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class OooOO0O implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HybridContainerChannelManager f23056OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ String f23057OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Map f23058OooOOO0;

    public /* synthetic */ OooOO0O(HybridContainerChannelManager hybridContainerChannelManager, Map map, String str) {
        this.f23056OooOO0o = hybridContainerChannelManager;
        this.f23058OooOOO0 = map;
        this.f23057OooOOO = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HybridContainerChannelManager.OooO0oo(this.f23056OooOO0o, this.f23058OooOOO0, this.f23057OooOOO);
    }
}
