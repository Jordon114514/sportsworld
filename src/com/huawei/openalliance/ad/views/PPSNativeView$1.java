package com.huawei.openalliance.ad.views;

import android.os.Bundle;
import com.huawei.hms.ads.fh;
import com.huawei.hms.ads.kh;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PPSNativeView$1 implements kh {
    final /* synthetic */ PPSNativeView Code;

    public PPSNativeView$1(PPSNativeView pPSNativeView) {
        this.Code = pPSNativeView;
    }

    @Override // com.huawei.hms.ads.kh
    public void Code(Bundle bundle) {
        if (PPSNativeView.Code(this.Code) == null) {
            fh.V("PPSNativeView", "nativeApi is null handleUrlResult failed");
        } else {
            PPSNativeView.Code(this.Code).Code("handleUrlResult", bundle);
        }
    }
}
