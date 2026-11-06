package com.huawei.openalliance.ad.views;

import com.huawei.hms.ads.fh;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PPSPlacementView$13 implements Runnable {
    final /* synthetic */ PPSPlacementView Code;

    public PPSPlacementView$13(PPSPlacementView pPSPlacementView) {
        this.Code = pPSPlacementView;
    }

    @Override // java.lang.Runnable
    public void run() {
        fh.V("PPSPlacementView", "destroyView");
        if (PPSPlacementView.F(this.Code) != null) {
            PPSPlacementView.F(this.Code).F();
            PPSPlacementView.F(this.Code).destroyView();
        }
        this.Code.F();
        this.Code.D();
        PPSPlacementView.u(this.Code);
        this.Code.Code.I();
        this.Code.V.I();
        this.Code.I.I();
    }
}
