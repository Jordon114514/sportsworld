package com.zjwh.android_wh_physicalfitness.hybrid.channel_runtime.picture;

import p123o00O0o.OooOOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class OooO0o implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ OooOOO0 f23074OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ String f23075OooOOO0;

    public /* synthetic */ OooO0o(OooOOO0 oooOOO0, String str) {
        this.f23074OooOO0o = oooOOO0;
        this.f23075OooOOO0 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HybridPictureLubanCompressEngine.OooO0OO(this.f23074OooOO0o, this.f23075OooOOO0);
    }
}
