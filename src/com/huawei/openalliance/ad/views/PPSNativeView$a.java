package com.huawei.openalliance.ad.views;

import com.huawei.hms.ads.AdFeedbackListener;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PPSNativeView$a implements AdFeedbackListener {
    private final WeakReference<PPSNativeView> Code;

    public PPSNativeView$a(PPSNativeView pPSNativeView) {
        this.Code = new WeakReference<>(pPSNativeView);
    }

    @Override // com.huawei.hms.ads.AdFeedbackListener
    public void onAdDisliked() {
        PPSNativeView pPSNativeView = this.Code.get();
        if (pPSNativeView != null) {
            PPSNativeView.L(pPSNativeView);
        }
    }

    @Override // com.huawei.hms.ads.AdFeedbackListener
    public void onAdFeedbackShowFailed() {
    }

    @Override // com.huawei.hms.ads.AdFeedbackListener
    public void onAdLiked() {
    }
}
