package com.huawei.openalliance.ad.views;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PPSPlacementView$16 implements Runnable {
    final /* synthetic */ String Code;
    final /* synthetic */ int I;
    final /* synthetic */ String V;
    final /* synthetic */ PPSPlacementView Z;

    public PPSPlacementView$16(PPSPlacementView pPSPlacementView, String str, String str2, int i) {
        this.Z = pPSPlacementView;
        this.Code = str;
        this.V = str2;
        this.I = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.Z.Code(this.Code, this.V, this.I, -1, -1);
    }
}
