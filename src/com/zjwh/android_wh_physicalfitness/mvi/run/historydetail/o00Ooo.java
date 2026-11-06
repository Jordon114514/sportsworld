package com.zjwh.android_wh_physicalfitness.mvi.run.historydetail;

import android.graphics.Bitmap;
import com.zjwh.android_wh_physicalfitness.utils.umeng.Platform;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class o00Ooo implements p197o00o0OO0.OooOOOO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ RunHistoryDetailSharePosterCoordinator f24799OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ Platform f24800OooO0O0;

    public /* synthetic */ o00Ooo(RunHistoryDetailSharePosterCoordinator runHistoryDetailSharePosterCoordinator, Platform platform) {
        this.f24799OooO00o = runHistoryDetailSharePosterCoordinator;
        this.f24800OooO0O0 = platform;
    }

    @Override // p197o00o0OO0.OooOOOO
    public final void OooO00o(Bitmap bitmap) {
        RunHistoryDetailSharePosterCoordinator.sharePosterToPlatform.1.OooO00o(this.f24799OooO00o, this.f24800OooO0O0, bitmap);
    }
}
