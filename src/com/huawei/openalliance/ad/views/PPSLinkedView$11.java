package com.huawei.openalliance.ad.views;

import android.view.View;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PPSLinkedView$11 implements View.OnClickListener {
    final /* synthetic */ PPSLinkedView Code;

    public PPSLinkedView$11(PPSLinkedView pPSLinkedView) {
        this.Code = pPSLinkedView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        PPSLinkedView.D(this.Code, !view.isSelected());
    }
}
