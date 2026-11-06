package com.zjwh.android_wh_physicalfitness.mvi.run.historydetail;

import com.amap.api.maps.MapView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class o00O0O implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ RunHistoryDetailSharePosterCoordinator f24796OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ MapView f24797OooOOO0;

    public /* synthetic */ o00O0O(RunHistoryDetailSharePosterCoordinator runHistoryDetailSharePosterCoordinator, MapView mapView) {
        this.f24796OooOO0o = runHistoryDetailSharePosterCoordinator;
        this.f24797OooOOO0 = mapView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RunHistoryDetailSharePosterCoordinator.refreshSharePosterEmbeddedMapAfterBind.1.OooO00o(this.f24796OooOO0o, this.f24797OooOOO0);
    }
}
