package com.huawei.openalliance.ad.views;

import android.view.MotionEvent;
import android.view.View;
import com.huawei.hms.ads.fh;
import com.huawei.hms.ads.kx;
import com.huawei.openalliance.ad.utils.bm;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PPSLinkedView$4 implements View.OnTouchListener {
    final /* synthetic */ PPSLinkedView Code;
    private float I;
    private float V;

    public PPSLinkedView$4(PPSLinkedView pPSLinkedView) {
        this.Code = pPSLinkedView;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.V = motionEvent.getX();
            this.I = motionEvent.getY();
            if (fh.Code()) {
                fh.Code("PPSLinkedView", "startX = %s, startY = %s", Float.valueOf(this.V), Float.valueOf(this.I));
            }
            PPSLinkedView.V(this.Code, kx.Code(view, motionEvent));
        }
        if (2 == motionEvent.getAction()) {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            if (fh.Code()) {
                fh.Code("PPSLinkedView", "endX = %s, endY = %s, startX - endX = %s, startY-endY = %s", Float.valueOf(x), Float.valueOf(y), Float.valueOf(this.V - x), Float.valueOf(this.I - y));
            }
            if (bm.Code(PPSLinkedView.W(this.Code), PPSLinkedView.X(this.Code), this.V - x, this.I - y)) {
                kx.Code(view, motionEvent, 1, PPSLinkedView.T(this.Code));
                PPSLinkedView.F(this.Code).setOnTouchListener(null);
                PPSLinkedView.I(this.Code, 18);
            }
        }
        return true;
    }
}
