package com.huawei.openalliance.ad.views;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PPSLabelView$c$1 implements Runnable {
    final /* synthetic */ PPSLabelView.c Code;

    public PPSLabelView$c$1(PPSLabelView.c cVar) {
        this.Code = cVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        PPSLabelView pPSLabelView = (PPSLabelView) PPSLabelView.c.Code(this.Code).get();
        if (pPSLabelView != null) {
            pPSLabelView.setTextWhenImgLoadFail(PPSLabelView.c.V(this.Code));
        }
    }
}
