package com.huawei.openalliance.ad.views;

import android.view.ViewGroup;
import android.view.ViewParent;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PPSPlacementView$20 implements Runnable {
    final /* synthetic */ ViewParent Code;
    final /* synthetic */ PPSPlacementView I;
    final /* synthetic */ PlacementMediaView V;

    public PPSPlacementView$20(PPSPlacementView pPSPlacementView, ViewParent viewParent, PlacementMediaView placementMediaView) {
        this.I = pPSPlacementView;
        this.Code = viewParent;
        this.V = placementMediaView;
    }

    @Override // java.lang.Runnable
    public void run() {
        ViewParent viewParent = this.Code;
        if (viewParent != null) {
            ((ViewGroup) viewParent).removeView(this.V);
        }
    }
}
