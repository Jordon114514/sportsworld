package com.huawei.openalliance.ad.views;

import android.view.MotionEvent;
import android.view.View;
import com.huawei.hms.ads.fh;
import com.huawei.hms.ads.kx;
import com.huawei.hms.ads.ky;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PPSPlacementView$22 implements View.OnTouchListener {
    final /* synthetic */ PPSPlacementView Code;

    public PPSPlacementView$22(PPSPlacementView pPSPlacementView) {
        this.Code = pPSPlacementView;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        fh.Code("PPSPlacementView", "clickable.OnTouchListener.ontouch");
        try {
            int iCode = kx.Code(motionEvent);
            if (iCode == 0) {
                PPSPlacementView.Code(this.Code, kx.Code(view, motionEvent));
                PPSPlacementView.o(this.Code).Code(ky.Code((View) this.Code));
            }
            if (1 != iCode) {
                return false;
            }
            kx.Code(view, motionEvent, null, PPSPlacementView.o(this.Code));
            return false;
        } catch (Throwable th) {
            fh.I("PPSPlacementView", "clickable.OnTouchListener.ontouch exception : %s", th.getClass().getSimpleName());
            return false;
        }
    }
}
