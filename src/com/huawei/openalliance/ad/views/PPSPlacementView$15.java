package com.huawei.openalliance.ad.views;

import android.widget.ImageView;
import com.huawei.hms.ads.fh;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PPSPlacementView$15 implements Runnable {
    final /* synthetic */ PPSPlacementView Code;

    public PPSPlacementView$15(PPSPlacementView pPSPlacementView) {
        this.Code = pPSPlacementView;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (PPSPlacementView.v(this.Code) == null) {
            return;
        }
        try {
            fh.V("PPSPlacementView", "hide last frame.");
            PPSPlacementView.v(this.Code).setVisibility(8);
            PPSPlacementView pPSPlacementView = this.Code;
            pPSPlacementView.removeView(PPSPlacementView.v(pPSPlacementView));
            PPSPlacementView.Code(this.Code, (ImageView) null);
            PPSPlacementView.C(this.Code, true);
        } catch (Throwable unused) {
            fh.I("PPSPlacementView", "hideLastFrame error.");
        }
    }
}
