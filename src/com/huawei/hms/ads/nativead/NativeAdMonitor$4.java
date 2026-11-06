package com.huawei.hms.ads.nativead;

import com.huawei.openalliance.ad.inter.data.l;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class NativeAdMonitor$4 implements Runnable {
    final /* synthetic */ NativeAdMonitor Code;

    public NativeAdMonitor$4(NativeAdMonitor nativeAdMonitor) {
        this.Code = nativeAdMonitor;
    }

    @Override // java.lang.Runnable
    public void run() {
        l lVarCode = NativeAdMonitor.Code(this.Code);
        if (lVarCode != null) {
            NativeAdMonitor.Code(this.Code, Long.valueOf(lVarCode.x()), Integer.valueOf(NativeAdMonitor.I(this.Code).I()), (Integer) null, false);
        }
    }
}
