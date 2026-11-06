package com.huawei.openalliance.ad.views;

import android.view.View;
import com.huawei.openalliance.ad.activity.ComplianceActivity;
import com.huawei.openalliance.ad.inter.data.l;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PPSBannerView$7 implements View.OnClickListener {
    final /* synthetic */ PPSBannerView Code;

    public PPSBannerView$7(PPSBannerView pPSBannerView) {
        this.Code = pPSBannerView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (PPSBannerView.B(this.Code) == null || !(PPSBannerView.B(this.Code) instanceof l)) {
            return;
        }
        ComplianceActivity.Code(this.Code.getContext(), view, PPSBannerView.B(this.Code).q(), false);
    }
}
