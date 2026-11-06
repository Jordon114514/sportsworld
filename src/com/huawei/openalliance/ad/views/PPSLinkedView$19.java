package com.huawei.openalliance.ad.views;

import com.huawei.hms.ads.fh;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PPSLinkedView$19 implements com.huawei.openalliance.ad.media.listener.g {
    final /* synthetic */ PPSLinkedView Code;

    public PPSLinkedView$19(PPSLinkedView pPSLinkedView) {
        this.Code = pPSLinkedView;
    }

    @Override // com.huawei.openalliance.ad.media.listener.g
    public void Code() {
        fh.Code("PPSLinkedView", "onVideoRenderStart, alreadyNotified: %s", Boolean.valueOf(PPSLinkedView.w(this.Code)));
        if (PPSLinkedView.w(this.Code)) {
            return;
        }
        PPSLinkedView.V(this.Code, true);
        PPSLinkedView.x(this.Code);
    }
}
