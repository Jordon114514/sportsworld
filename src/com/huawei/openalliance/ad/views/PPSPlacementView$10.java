package com.huawei.openalliance.ad.views;

import com.huawei.hms.ads.fh;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PPSPlacementView$10 implements Runnable {
    final /* synthetic */ PPSPlacementView Code;

    public PPSPlacementView$10(PPSPlacementView pPSPlacementView) {
        this.Code = pPSPlacementView;
    }

    @Override // java.lang.Runnable
    public void run() {
        fh.V("PPSPlacementView", "resumeView");
        if (PPSPlacementView.F(this.Code) != null) {
            PPSPlacementView.F(this.Code).resumeView();
            PPSPlacementView.F(this.Code).Code(true, PPSPlacementView.q(this.Code));
            PPSPlacementView pPSPlacementView = this.Code;
            PPSPlacementView.Code(pPSPlacementView, PPSPlacementView.t(pPSPlacementView) * 2);
        }
    }
}
