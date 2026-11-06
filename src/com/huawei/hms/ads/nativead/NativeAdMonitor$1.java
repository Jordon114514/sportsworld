package com.huawei.hms.ads.nativead;

import com.huawei.openalliance.ad.inter.data.l;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class NativeAdMonitor$1 implements Runnable {
    final /* synthetic */ NativeAdMonitor Code;

    public NativeAdMonitor$1(NativeAdMonitor nativeAdMonitor) {
        this.Code = nativeAdMonitor;
    }

    @Override // java.lang.Runnable
    public void run() {
        l lVarCode = NativeAdMonitor.Code(this.Code);
        if (NativeAdMonitor.V(this.Code) == null || lVarCode == null) {
            return;
        }
        NativeAdMonitor.I(this.Code).a();
    }
}
