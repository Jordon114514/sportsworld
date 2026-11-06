package com.huawei.openalliance.ad.views;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PPSNativeView$11 implements Runnable {
    final /* synthetic */ PPSNativeView Code;

    public PPSNativeView$11(PPSNativeView pPSNativeView) {
        this.Code = pPSNativeView;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (PPSNativeView.D(this.Code) != null) {
            PPSNativeView.D(this.Code).Code();
        }
    }
}
