package com.zjwh.android_wh_physicalfitness.hybrid.channel_runtime.picture;

import java.io.File;
import p123o00O0o.OooOOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class OooO0OO implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ OooOOO0 f23071OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ File f23072OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ String f23073OooOOO0;

    public /* synthetic */ OooO0OO(OooOOO0 oooOOO0, String str, File file) {
        this.f23071OooOO0o = oooOOO0;
        this.f23073OooOOO0 = str;
        this.f23072OooOOO = file;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HybridPictureLubanCompressEngine.OooO0Oo(this.f23071OooOO0o, this.f23073OooOOO0, this.f23072OooOOO);
    }
}
