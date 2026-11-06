package com.huawei.openalliance.ad.views;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PPSBannerView$4 extends Handler {
    final /* synthetic */ PPSBannerView Code;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PPSBannerView$4(PPSBannerView pPSBannerView, Looper looper) {
        super(looper);
        this.Code = pPSBannerView;
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        int i = message.what;
        if (i == 1000) {
            this.Code.Code();
        } else {
            if (i != 1001) {
                return;
            }
            PPSBannerView pPSBannerView = this.Code;
            PPSBannerView.Code(pPSBannerView, 1, PPSBannerView.B(pPSBannerView), (List) null);
        }
    }
}
