package com.zjwh.android_wh_physicalfitness.hybrid.channel_runtime.picture;

import android.content.Context;
import java.io.File;
import java.util.ArrayList;
import p123o00O0o.OooOOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class OooO implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ ArrayList f23065OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ File f23066OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Context f23067OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ OooOOO0 f23068OooOOOO;

    public /* synthetic */ OooO(ArrayList arrayList, Context context, File file, OooOOO0 oooOOO0) {
        this.f23065OooOO0o = arrayList;
        this.f23067OooOOO0 = context;
        this.f23066OooOOO = file;
        this.f23068OooOOOO = oooOOO0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HybridPictureLubanCompressEngine.OooO00o(this.f23065OooOO0o, this.f23067OooOOO0, this.f23066OooOOO, this.f23068OooOOOO);
    }
}
