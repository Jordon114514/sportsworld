package com.huawei.openalliance.ad.views;

import com.huawei.openalliance.ad.inter.data.l;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PPSNativeView$9 implements Runnable {
    final /* synthetic */ PPSNativeView Code;

    public PPSNativeView$9(PPSNativeView pPSNativeView) {
        this.Code = pPSNativeView;
    }

    @Override // java.lang.Runnable
    public void run() {
        l lVarV = PPSNativeView.V(this.Code);
        if (lVarV != null) {
            PPSNativeView.Code(this.Code, Long.valueOf(lVarV.x()), Integer.valueOf(PPSNativeView.B(this.Code).I()), (Integer) null, false);
        }
    }
}
