package com.huawei.openalliance.ad.views;

import android.view.View;
import com.huawei.hms.ads.fh;
import com.huawei.openalliance.ad.activity.ComplianceActivity;
import com.huawei.openalliance.ad.utils.ag;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PPSNativeView$5 implements View.OnClickListener {
    final /* synthetic */ PPSNativeView Code;

    public PPSNativeView$5(PPSNativeView pPSNativeView) {
        this.Code = pPSNativeView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.Code.Code() || PPSNativeView.V(this.Code) == null) {
            return;
        }
        if (PPSNativeView.V(this.Code).q() == null) {
            fh.V("PPSNativeView", "adInfo is null");
        } else if (ag.Code(PPSNativeView.V(this.Code).q().aL())) {
            com.huawei.openalliance.ad.utils.d.Code(this.Code.getContext(), (com.huawei.openalliance.ad.inter.data.d) PPSNativeView.V(this.Code));
        } else {
            ComplianceActivity.Code(this.Code.getContext(), view, PPSNativeView.V(this.Code).q(), true);
        }
    }
}
