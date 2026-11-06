package com.zjwh.android_wh_physicalfitness.hybrid.channel;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref$BooleanRef;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class OooOOO0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ Ref$BooleanRef f23060OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ Function1 f23061OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ HybridContainerChannelManager f23062OooOOO0;

    public /* synthetic */ OooOOO0(Ref$BooleanRef ref$BooleanRef, HybridContainerChannelManager hybridContainerChannelManager, Function1 function1) {
        this.f23060OooOO0o = ref$BooleanRef;
        this.f23062OooOOO0 = hybridContainerChannelManager;
        this.f23061OooOOO = function1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HybridContainerChannelManager.OooO(this.f23060OooOO0o, this.f23062OooOOO0, this.f23061OooOOO);
    }
}
