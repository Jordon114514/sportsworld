package com.huawei.openalliance.ad.views;

import com.huawei.hms.ads.fh;
import com.huawei.openalliance.ad.media.MediaPlayerAgent;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PPSLinkedView$8 implements com.huawei.openalliance.ad.media.listener.c {
    final /* synthetic */ PPSLinkedView Code;

    public PPSLinkedView$8(PPSLinkedView pPSLinkedView) {
        this.Code = pPSLinkedView;
    }

    @Override // com.huawei.openalliance.ad.media.listener.c
    public void Code(MediaPlayerAgent mediaPlayerAgent, int i, int i2, int i3) {
        fh.I("PPSLinkedView", "media play error, isMoved: %s", Boolean.valueOf(PPSLinkedView.H(this.Code)));
        PPSLinkedView.ar(this.Code);
        PPSLinkedView.as(this.Code);
        PPSLinkedView.I(this.Code, false);
        if (PPSLinkedView.y(this.Code) != null) {
            fh.V("PPSLinkedView", "call onMediaError. ");
            PPSLinkedView.y(this.Code).Code(i, i2, i3);
        }
    }
}
