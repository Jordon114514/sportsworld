package com.zjwh.android_wh_physicalfitness.advertise.adgain;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final /* synthetic */ class OooO00o implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ Function1 f22745OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Object f22746OooOOO0;

    public /* synthetic */ OooO00o(Function1 function1, Object obj) {
        this.f22745OooOO0o = function1;
        this.f22746OooOOO0 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AdGainAdProvider.OooO00o(this.f22745OooOO0o, this.f22746OooOOO0);
    }
}
