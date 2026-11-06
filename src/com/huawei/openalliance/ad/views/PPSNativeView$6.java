package com.huawei.openalliance.ad.views;

import android.view.View;
import com.huawei.openalliance.ad.activity.ComplianceActivity;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PPSNativeView$6 implements View.OnClickListener {
    final /* synthetic */ PPSNativeView Code;

    public PPSNativeView$6(PPSNativeView pPSNativeView) {
        this.Code = pPSNativeView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (PPSNativeView.I(this.Code) || PPSNativeView.V(this.Code) == null) {
            return;
        }
        ComplianceActivity.Code(this.Code.getContext(), view, PPSNativeView.V(this.Code).q(), false);
    }
}
