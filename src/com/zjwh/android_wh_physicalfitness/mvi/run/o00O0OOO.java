package com.zjwh.android_wh_physicalfitness.mvi.run;

import android.graphics.Bitmap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class o00O0OOO implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ Function1 f24938OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Bitmap f24939OooOOO0;

    public /* synthetic */ o00O0OOO(Function1 function1, Bitmap bitmap) {
        this.f24938OooOO0o = function1;
        this.f24939OooOOO0 = bitmap;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RunHistoryDetailActivity.tryFallbackChartPngFromFlutter.1.OooO00o(this.f24938OooOO0o, this.f24939OooOOO0);
    }
}
