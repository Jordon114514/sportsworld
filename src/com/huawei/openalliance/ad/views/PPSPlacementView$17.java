package com.huawei.openalliance.ad.views;

import com.huawei.hms.ads.fh;
import com.huawei.hms.ads.hb;
import com.huawei.openalliance.ad.constant.bu;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PPSPlacementView$17 implements com.huawei.openalliance.ad.media.listener.i {
    final /* synthetic */ PPSPlacementView Code;

    public PPSPlacementView$17(PPSPlacementView pPSPlacementView) {
        this.Code = pPSPlacementView;
    }

    @Override // com.huawei.openalliance.ad.media.listener.i
    public void Code(String str, String str2, int i) {
        PPSPlacementView pPSPlacementView;
        hb hbVar;
        hb hbVar2;
        if (fh.Code()) {
            fh.Code("PPSPlacementView", "OM onSegmentMediaStart");
        }
        PPSPlacementView.I(this.Code, false);
        if (PPSPlacementView.F(this.Code) instanceof PlacementVideoView) {
            boolean zV = PPSPlacementView.a(this.Code).V(bu.a.Code);
            if (i > 0) {
                if (zV) {
                    hbVar2 = this.Code.I;
                } else {
                    hbVar2 = PPSPlacementView.a(this.Code).V(bu.a.V) ? this.Code.Code : this.Code.V;
                }
                hbVar2.f();
                return;
            }
            if (zV) {
                pPSPlacementView = this.Code;
                hbVar = pPSPlacementView.I;
            } else if (PPSPlacementView.a(this.Code).V(bu.a.V)) {
                pPSPlacementView = this.Code;
                hbVar = pPSPlacementView.Code;
            } else {
                pPSPlacementView = this.Code;
                hbVar = pPSPlacementView.V;
            }
            PPSPlacementView.Code(pPSPlacementView, hbVar);
        }
    }

    @Override // com.huawei.openalliance.ad.media.listener.i
    public void I(String str, String str2, int i) {
        hb hbVar;
        if (fh.Code()) {
            fh.Code("PPSPlacementView", "OM onSegmentMediaStop");
        }
        if (str != null && !str.equalsIgnoreCase(PPSPlacementView.D(this.Code))) {
            fh.V("PPSPlacementView", "OM onSegmentMediaStop not equals");
            return;
        }
        if (PPSPlacementView.L(this.Code)) {
            return;
        }
        PPSPlacementView.I(this.Code, true);
        if (PPSPlacementView.F(this.Code) instanceof PlacementVideoView) {
            if (PPSPlacementView.a(this.Code).V(bu.a.Code)) {
                hbVar = this.Code.I;
            } else {
                hbVar = PPSPlacementView.a(this.Code).V(bu.a.V) ? this.Code.Code : this.Code.V;
            }
            hbVar.a();
        }
    }

    @Override // com.huawei.openalliance.ad.media.listener.i
    public void V(String str, String str2, int i) {
        hb hbVar;
        if (fh.Code()) {
            fh.Code("PPSPlacementView", "OM onSegmentMediaPause");
        }
        if ((str == null || str.equalsIgnoreCase(PPSPlacementView.D(this.Code))) && (PPSPlacementView.F(this.Code) instanceof PlacementVideoView)) {
            if (PPSPlacementView.a(this.Code).V(bu.a.Code)) {
                hbVar = this.Code.I;
            } else {
                hbVar = PPSPlacementView.a(this.Code).V(bu.a.V) ? this.Code.Code : this.Code.V;
            }
            hbVar.e();
        }
    }

    @Override // com.huawei.openalliance.ad.media.listener.i
    public void Z(String str, String str2, int i) {
        hb hbVar;
        if (fh.Code()) {
            fh.Code("PPSPlacementView", "OM onSegmentMediaCompletion");
        }
        if (str != null && !str.equalsIgnoreCase(PPSPlacementView.D(this.Code))) {
            fh.V("PPSPlacementView", "OM onSegmentMediaCompletion not equals");
            return;
        }
        if (PPSPlacementView.L(this.Code)) {
            return;
        }
        PPSPlacementView.I(this.Code, true);
        if (PPSPlacementView.F(this.Code) instanceof PlacementVideoView) {
            if (PPSPlacementView.a(this.Code).V(bu.a.Code)) {
                hbVar = this.Code.I;
            } else {
                hbVar = PPSPlacementView.a(this.Code).V(bu.a.V) ? this.Code.Code : this.Code.V;
            }
            hbVar.a();
        }
    }

    @Override // com.huawei.openalliance.ad.media.listener.i
    public void Code(String str, String str2, int i, int i2) {
        hb hbVar;
        if ((str == null || str.equalsIgnoreCase(PPSPlacementView.D(this.Code))) && !PPSPlacementView.L(this.Code) && (PPSPlacementView.F(this.Code) instanceof PlacementVideoView)) {
            if (PPSPlacementView.a(this.Code).V(bu.a.Code)) {
                hbVar = this.Code.I;
            } else {
                hbVar = PPSPlacementView.a(this.Code).V(bu.a.V) ? this.Code.Code : this.Code.V;
            }
            hbVar.Code(i);
        }
    }

    @Override // com.huawei.openalliance.ad.media.listener.i
    public void Code(String str, String str2, int i, int i2, int i3) {
    }
}
