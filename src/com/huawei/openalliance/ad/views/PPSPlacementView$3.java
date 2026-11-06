package com.huawei.openalliance.ad.views;

import com.huawei.hms.ads.fh;
import com.huawei.hms.ads.hb;
import com.huawei.openalliance.ad.constant.bu;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PPSPlacementView$3 implements Runnable {
    final /* synthetic */ PPSPlacementView Code;

    public PPSPlacementView$3(PPSPlacementView pPSPlacementView) {
        this.Code = pPSPlacementView;
    }

    @Override // java.lang.Runnable
    public void run() {
        hb hbVar;
        fh.V("PPSPlacementView", "onClose");
        PPSPlacementView.m(this.Code).Code();
        if (PPSPlacementView.a(this.Code).V(bu.a.Code)) {
            hbVar = this.Code.I;
        } else {
            hbVar = PPSPlacementView.a(this.Code).V(bu.a.V) ? this.Code.Code : this.Code.V;
        }
        hbVar.d();
        this.Code.Code.I();
        this.Code.V.I();
        this.Code.I.I();
    }
}
