package com.huawei.openalliance.ad.views;

import com.huawei.hms.ads.fh;
import com.huawei.hms.ads.mf;
import com.huawei.openalliance.ad.inter.data.MaterialClickInfo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PPSNativeView$10 implements mf {
    final /* synthetic */ PPSNativeView Code;

    public PPSNativeView$10(PPSNativeView pPSNativeView) {
        this.Code = pPSNativeView;
    }

    private void Z(AppDownloadButton appDownloadButton) {
        if (PPSNativeView.F(this.Code) != null) {
            fh.V("PPSNativeView", "listener.onClick");
            PPSNativeView.F(this.Code).Code(appDownloadButton);
        }
    }

    @Override // com.huawei.hms.ads.mf
    public void Code(AppDownloadButton appDownloadButton) {
        fh.V("PPSNativeView", "downloadBtn.onClickActionFailed");
        Z(appDownloadButton);
        PPSNativeView.C(this.Code).Code((MaterialClickInfo) null, (Integer) null, this.Code.getAdTag(), true);
    }

    @Override // com.huawei.hms.ads.mf
    public void I(AppDownloadButton appDownloadButton) {
        fh.V("PPSNativeView", "downloadBtn.onLeftAdPage");
        Z(appDownloadButton);
        if (PPSNativeView.S(this.Code) != null) {
            PPSNativeView.S(this.Code).V();
            PPSNativeView.S(this.Code).I();
        }
    }

    @Override // com.huawei.hms.ads.mf
    public void V(AppDownloadButton appDownloadButton) {
        fh.V("PPSNativeView", "downloadBtn.onClickActionValid");
        Z(appDownloadButton);
    }
}
