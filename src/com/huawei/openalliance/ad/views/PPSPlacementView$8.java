package com.huawei.openalliance.ad.views;

import com.huawei.hms.ads.fh;
import com.huawei.hms.ads.hb;
import com.huawei.openalliance.ad.constant.bu;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PPSPlacementView$8 implements Runnable {
    final /* synthetic */ float Code;
    final /* synthetic */ PPSPlacementView V;

    public PPSPlacementView$8(PPSPlacementView pPSPlacementView, float f) {
        this.V = pPSPlacementView;
        this.Code = f;
    }

    @Override // java.lang.Runnable
    public void run() {
        hb hbVar;
        fh.V("PPSPlacementView", "set sound volume: %s", Float.valueOf(this.Code));
        if (PPSPlacementView.F(this.V) != null) {
            PPSPlacementView.F(this.V).setSoundVolume(this.Code);
            if (PPSPlacementView.a(this.V).V(bu.a.Code)) {
                hbVar = this.V.I;
            } else {
                hbVar = PPSPlacementView.a(this.V).V(bu.a.V) ? this.V.Code : this.V.V;
            }
            hbVar.V(this.Code);
        }
    }
}
