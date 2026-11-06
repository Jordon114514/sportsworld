package com.huawei.openalliance.ad.views;

import android.view.View;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PPSNativeView$12 implements View.OnClickListener {
    final /* synthetic */ PPSNativeView Code;

    public PPSNativeView$12(PPSNativeView pPSNativeView) {
        this.Code = pPSNativeView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        PPSNativeView pPSNativeView = this.Code;
        pPSNativeView.Code(view, 7, true, PPSNativeView.V(pPSNativeView));
    }
}
