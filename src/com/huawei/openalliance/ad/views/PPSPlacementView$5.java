package com.huawei.openalliance.ad.views;

import com.huawei.hms.ads.fh;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PPSPlacementView$5 implements Runnable {
    final /* synthetic */ PPSPlacementView Code;

    public PPSPlacementView$5(PPSPlacementView pPSPlacementView) {
        this.Code = pPSPlacementView;
    }

    @Override // java.lang.Runnable
    public void run() {
        fh.V("PPSPlacementView", "pause");
        if (PPSPlacementView.F(this.Code) != null) {
            PPSPlacementView.F(this.Code).S();
        }
    }
}
