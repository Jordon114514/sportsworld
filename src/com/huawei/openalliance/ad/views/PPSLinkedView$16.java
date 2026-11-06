package com.huawei.openalliance.ad.views;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PPSLinkedView$16 implements Runnable {
    final /* synthetic */ PPSLinkedView Code;

    public PPSLinkedView$16(PPSLinkedView pPSLinkedView) {
        this.Code = pPSLinkedView;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (PPSLinkedView.F(this.Code) != null) {
            if (PPSLinkedView.F(this.Code).isAttachedToWindow()) {
                PPSLinkedView.D(this.Code).removeView(PPSLinkedView.F(this.Code));
            }
            PPSLinkedView.F(this.Code).I();
            PPSLinkedView.Code(this.Code, (SplashLinkedVideoView) null);
        }
    }
}
