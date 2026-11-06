package com.huawei.openalliance.ad.views;

import com.huawei.openalliance.ad.constant.x;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PPSBannerView$6 implements PPSNativeView$c {
    final /* synthetic */ PPSNativeView Code;
    final /* synthetic */ PPSBannerView V;

    public PPSBannerView$6(PPSBannerView pPSBannerView, PPSNativeView pPSNativeView) {
        this.V = pPSBannerView;
        this.Code = pPSNativeView;
    }

    @Override // com.huawei.openalliance.ad.views.PPSNativeView$c
    public void Code() {
        this.Code.setAdContainerSizeMatched(PPSBannerView.S(this.V) == x.aW ? PPSBannerView.F(this.V) : PPSBannerView.a(this.V).Code(PPSBannerView.D(this.V), PPSBannerView.L(this.V)) ? "1" : "0");
    }
}
