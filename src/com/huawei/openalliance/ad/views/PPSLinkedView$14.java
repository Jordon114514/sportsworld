package com.huawei.openalliance.ad.views;

import com.huawei.hms.ads.fh;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PPSLinkedView$14 implements Runnable {
    final /* synthetic */ PPSLinkedView Code;

    public PPSLinkedView$14(PPSLinkedView pPSLinkedView) {
        this.Code = pPSLinkedView;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (PPSLinkedView.C(this.Code) != null) {
            fh.Code("PPSLinkedView", "skip btn show");
            PPSLinkedView.C(this.Code).setVisibility(0);
        }
    }
}
