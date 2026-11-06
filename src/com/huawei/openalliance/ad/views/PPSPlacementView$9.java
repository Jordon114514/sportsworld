package com.huawei.openalliance.ad.views;

import com.huawei.hms.ads.fh;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PPSPlacementView$9 implements Runnable {
    final /* synthetic */ PPSPlacementView Code;

    public PPSPlacementView$9(PPSPlacementView pPSPlacementView) {
        this.Code = pPSPlacementView;
    }

    @Override // java.lang.Runnable
    public void run() {
        fh.V("PPSPlacementView", "unmuteSound");
        boolean z = false;
        PPSPlacementView.B(this.Code, false);
        boolean z2 = true;
        if (PPSPlacementView.r(this.Code) == 1) {
            PPSPlacementView.B(this.Code);
        }
        if (PPSPlacementView.g(this.Code) != null) {
            PPSPlacementView.g(this.Code).B();
            z = true;
        }
        if (PPSPlacementView.k(this.Code) != null) {
            PPSPlacementView.k(this.Code).B();
            z = true;
        }
        if (PPSPlacementView.f(this.Code) != null) {
            PPSPlacementView.f(this.Code).B();
        } else {
            z2 = z;
        }
        if (z2) {
            PPSPlacementView.m(this.Code).Code(PPSPlacementView.q(this.Code));
        }
    }
}
