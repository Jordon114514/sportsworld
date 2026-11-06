package com.huawei.openalliance.ad.views;

import com.huawei.hms.ads.fh;
import com.huawei.openalliance.ad.constant.bu;
import com.huawei.openalliance.ad.utils.ag;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PPSPlacementView$18 implements Runnable {
    final /* synthetic */ List Code;
    final /* synthetic */ PPSPlacementView V;

    public PPSPlacementView$18(PPSPlacementView pPSPlacementView, List list) {
        this.V = pPSPlacementView;
        this.Code = list;
    }

    @Override // java.lang.Runnable
    public void run() {
        StringBuilder sb = new StringBuilder();
        sb.append("register:");
        List list = this.Code;
        sb.append(list == null ? 0 : list.size());
        fh.V("PPSPlacementView", sb.toString());
        PPSPlacementView.Code(this.V, this.Code);
        if (ag.Code(this.Code) || ag.Code(PPSPlacementView.b(this.V))) {
            return;
        }
        PPSPlacementView.Code(this.V, 0);
        PPSPlacementView pPSPlacementView = this.V;
        PPSPlacementView.Code(pPSPlacementView, PPSPlacementView.C(pPSPlacementView));
        PPSPlacementView pPSPlacementView2 = this.V;
        PPSPlacementView.V(pPSPlacementView2, PPSPlacementView.c(pPSPlacementView2));
        PPSPlacementView.d(this.V);
        PPSPlacementView.e(this.V);
        PlacementMediaView placementMediaViewF = PPSPlacementView.a(this.V).V(bu.a.Code) ? PPSPlacementView.f(this.V) : PPSPlacementView.g(this.V);
        PPSPlacementView.h(this.V);
        PPSPlacementView.Code(this.V, placementMediaViewF);
        if (PPSPlacementView.i(this.V)) {
            PPSPlacementView.j(this.V);
        }
    }
}
