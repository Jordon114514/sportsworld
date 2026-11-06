package com.huawei.openalliance.ad.views;

import com.huawei.hms.ads.ll;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PPSNativeView$4 implements Runnable {
    final /* synthetic */ ll Code;
    final /* synthetic */ PPSNativeView V;

    public PPSNativeView$4(PPSNativeView pPSNativeView, ll llVar) {
        this.V = pPSNativeView;
        this.Code = llVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.Code.cancel();
    }
}
