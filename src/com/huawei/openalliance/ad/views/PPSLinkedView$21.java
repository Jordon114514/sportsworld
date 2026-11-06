package com.huawei.openalliance.ad.views;

import com.huawei.hms.ads.fh;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PPSLinkedView$21 implements com.huawei.openalliance.ad.media.listener.h {
    final /* synthetic */ PPSLinkedView Code;

    public PPSLinkedView$21(PPSLinkedView pPSLinkedView) {
        this.Code = pPSLinkedView;
    }

    @Override // com.huawei.openalliance.ad.media.listener.h
    public void Code(long j) {
        if (fh.Code()) {
            fh.Code("PPSLinkedView", "reportVideoTime: %s", Long.valueOf(j));
        }
        if (PPSLinkedView.E(this.Code) != null) {
            PPSLinkedView.E(this.Code).Code(this.Code.getContext(), j);
        }
    }
}
