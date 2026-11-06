package com.huawei.openalliance.ad.views;

import com.huawei.hms.ads.fh;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PPSLinkedView$9 implements com.huawei.openalliance.ad.media.listener.f {
    final /* synthetic */ PPSLinkedView Code;

    public PPSLinkedView$9(PPSLinkedView pPSLinkedView) {
        this.Code = pPSLinkedView;
    }

    @Override // com.huawei.openalliance.ad.media.listener.f
    public void Code() {
        fh.V("PPSLinkedView", "onMute");
        if (PPSLinkedView.at(this.Code) != null) {
            PPSLinkedView.at(this.Code).Code();
        }
        PPSLinkedView.A(this.Code).V(0.0f);
    }

    @Override // com.huawei.openalliance.ad.media.listener.f
    public void V() {
        fh.V("PPSLinkedView", "onUnmute");
        if (PPSLinkedView.at(this.Code) != null) {
            PPSLinkedView.at(this.Code).V();
        }
        PPSLinkedView.A(this.Code).V(1.0f);
    }
}
