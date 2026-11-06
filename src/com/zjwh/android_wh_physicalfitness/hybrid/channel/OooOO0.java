package com.zjwh.android_wh_physicalfitness.hybrid.channel;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class OooOO0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HybridContainerChannelManager f23053OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ String f23054OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ LinkedHashMap f23055OooOOO0;

    public /* synthetic */ OooOO0(HybridContainerChannelManager hybridContainerChannelManager, LinkedHashMap linkedHashMap, String str) {
        this.f23053OooOO0o = hybridContainerChannelManager;
        this.f23055OooOOO0 = linkedHashMap;
        this.f23054OooOOO = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HybridContainerChannelManager.OooO00o(this.f23053OooOO0o, this.f23055OooOOO0, this.f23054OooOOO);
    }
}
