package com.huawei.openalliance.ad.views;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PPSNativeView$2 implements Runnable {
    final /* synthetic */ PPSNativeView Code;

    public PPSNativeView$2(PPSNativeView pPSNativeView) {
        this.Code = pPSNativeView;
    }

    @Override // java.lang.Runnable
    public void run() {
        PPSNativeView.Code(this.Code, true);
    }
}
