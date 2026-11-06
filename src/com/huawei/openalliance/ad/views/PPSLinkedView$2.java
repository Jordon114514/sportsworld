package com.huawei.openalliance.ad.views;

import com.huawei.hms.ads.fh;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PPSLinkedView$2 implements com.huawei.openalliance.ad.media.listener.d {
    final /* synthetic */ PPSLinkedView Code;

    public PPSLinkedView$2(PPSLinkedView pPSLinkedView) {
        this.Code = pPSLinkedView;
    }

    @Override // com.huawei.openalliance.ad.media.listener.d
    public void Code(int i) {
        fh.V("PPSLinkedView", "onDurationReady:");
        if (!PPSLinkedView.O(this.Code) && PPSLinkedView.P(this.Code) != null) {
            PPSLinkedView.C(this.Code, true);
            PPSLinkedView.P(this.Code).Code();
        }
        if (PPSLinkedView.Q(this.Code) == null) {
            PPSLinkedView.Code(this.Code, Integer.valueOf(i));
            if (PPSLinkedView.Code(this.Code) == null || PPSLinkedView.Code(this.Code).C() == null) {
                return;
            }
            PPSLinkedView.Code(this.Code).C().V(i);
        }
    }

    @Override // com.huawei.openalliance.ad.media.listener.d
    public void V(int i) {
    }
}
