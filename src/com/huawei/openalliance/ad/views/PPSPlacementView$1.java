package com.huawei.openalliance.ad.views;

import com.huawei.hms.ads.fh;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PPSPlacementView$1 implements com.huawei.openalliance.ad.media.listener.g {
    final /* synthetic */ PPSPlacementView Code;

    public PPSPlacementView$1(PPSPlacementView pPSPlacementView) {
        this.Code = pPSPlacementView;
    }

    @Override // com.huawei.openalliance.ad.media.listener.g
    public void Code() {
        fh.V("PPSPlacementView", "videoRenderStart");
        PPSPlacementView.Code(this.Code);
        if (!PPSPlacementView.V(this.Code) || PPSPlacementView.I(this.Code) == null) {
            return;
        }
        PPSPlacementView.Code(this.Code, false);
        PPSPlacementView.V(this.Code, true);
        fh.V("PPSPlacementView", "onMediaStart callback, playTime: %s", Integer.valueOf(PPSPlacementView.Z(this.Code)));
        PPSPlacementView.I(this.Code).Code(PPSPlacementView.Z(this.Code));
        PPSPlacementView.B(this.Code);
    }
}
