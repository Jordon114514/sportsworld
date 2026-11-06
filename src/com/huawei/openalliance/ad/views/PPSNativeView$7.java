package com.huawei.openalliance.ad.views;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PPSNativeView$7 implements Runnable {
    final /* synthetic */ PPSNativeView Code;

    public PPSNativeView$7(PPSNativeView pPSNativeView) {
        this.Code = pPSNativeView;
    }

    @Override // java.lang.Runnable
    public void run() {
        PPSNativeView pPSNativeView = this.Code;
        if (pPSNativeView.V) {
            pPSNativeView.b();
        }
    }
}
