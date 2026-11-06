package com.huawei.hms.ads.nativead;

import android.view.View;
import com.huawei.hms.ads.fh;
import com.huawei.openalliance.ad.utils.bj;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class NativeAdMonitor$2 implements View.OnClickListener {
    final /* synthetic */ NativeAdMonitor Code;

    public NativeAdMonitor$2(NativeAdMonitor nativeAdMonitor) {
        this.Code = nativeAdMonitor;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (NativeAdMonitor.Z(this.Code)) {
            NativeAdMonitor.Code(this.Code, false);
            fh.V(NativeAdMonitor.B(), "onClick");
            NativeAdMonitor.V(this.Code, true);
            if (NativeAdMonitor.B(this.Code) != null) {
                NativeAdMonitor.B(this.Code).Code(view);
            }
            NativeAdMonitor.C(this.Code).V();
            this.Code.Code(1, true);
            bj.Code(new Runnable() { // from class: com.huawei.hms.ads.nativead.NativeAdMonitor$2.1
                @Override // java.lang.Runnable
                public void run() {
                    NativeAdMonitor.Code(NativeAdMonitor$2.this.Code, true);
                }
            }, 500L);
        }
    }
}
