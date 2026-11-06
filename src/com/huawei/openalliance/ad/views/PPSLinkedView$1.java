package com.huawei.openalliance.ad.views;

import com.huawei.openalliance.ad.inter.data.k;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PPSLinkedView$1 implements Runnable {
    final /* synthetic */ PPSLinkedView Code;

    public PPSLinkedView$1(PPSLinkedView pPSLinkedView) {
        this.Code = pPSLinkedView;
    }

    @Override // java.lang.Runnable
    public void run() {
        PPSLinkedView pPSLinkedView;
        Long lValueOf;
        Integer numValueOf;
        int i;
        k kVarCode = PPSLinkedView.Code(this.Code);
        if (kVarCode != null) {
            if (PPSLinkedView.V(this.Code) == 2) {
                pPSLinkedView = this.Code;
                lValueOf = Long.valueOf(kVarCode.x());
                numValueOf = Integer.valueOf(PPSLinkedView.I(this.Code).B());
                i = 9;
            } else {
                pPSLinkedView = this.Code;
                lValueOf = Long.valueOf(kVarCode.x());
                numValueOf = Integer.valueOf(PPSLinkedView.I(this.Code).B());
                i = 8;
            }
            PPSLinkedView.Code(pPSLinkedView, lValueOf, numValueOf, Integer.valueOf(i), false);
        }
    }
}
