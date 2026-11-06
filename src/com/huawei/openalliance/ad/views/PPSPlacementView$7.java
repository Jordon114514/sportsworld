package com.huawei.openalliance.ad.views;

import com.huawei.hms.ads.fh;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PPSPlacementView$7 implements Runnable {
    final /* synthetic */ PPSPlacementView Code;

    public PPSPlacementView$7(PPSPlacementView pPSPlacementView) {
        this.Code = pPSPlacementView;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean z;
        fh.V("PPSPlacementView", "muteSound");
        boolean z2 = true;
        PPSPlacementView.B(this.Code, true);
        if (PPSPlacementView.r(this.Code) == 1) {
            PPSPlacementView.s(this.Code);
        }
        if (PPSPlacementView.g(this.Code) != null) {
            PPSPlacementView.g(this.Code).I();
            z = true;
        } else {
            z = false;
        }
        if (PPSPlacementView.k(this.Code) != null) {
            PPSPlacementView.k(this.Code).I();
            z = true;
        }
        if (PPSPlacementView.f(this.Code) != null) {
            PPSPlacementView.f(this.Code).I();
        } else {
            z2 = z;
        }
        if (z2) {
            PPSPlacementView.m(this.Code).Code(PPSPlacementView.q(this.Code));
        }
    }
}
