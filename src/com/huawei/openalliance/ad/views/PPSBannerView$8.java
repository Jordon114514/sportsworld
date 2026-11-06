package com.huawei.openalliance.ad.views;

import android.view.View;
import com.huawei.openalliance.ad.inter.data.l;
import com.huawei.openalliance.ad.utils.z;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PPSBannerView$8 implements View.OnClickListener {
    final /* synthetic */ PPSBannerView Code;

    public PPSBannerView$8(PPSBannerView pPSBannerView) {
        this.Code = pPSBannerView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (PPSBannerView.b(this.Code) != null) {
            PPSBannerView.c(this.Code);
            PPSBannerView.b(this.Code).V();
        } else if (PPSBannerView.B(this.Code) instanceof l) {
            z.Code(this.Code.getContext(), PPSBannerView.B(this.Code).q());
        }
        PPSBannerView.d(this.Code).setVisibility(8);
    }
}
