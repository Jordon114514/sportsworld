package com.huawei.openalliance.ad.views;

import android.view.MotionEvent;
import android.view.View;
import com.huawei.hms.ads.kx;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PPSLinkedView$7 implements View.OnTouchListener {
    final /* synthetic */ PPSLinkedView Code;

    public PPSLinkedView$7(PPSLinkedView pPSLinkedView) {
        this.Code = pPSLinkedView;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            PPSLinkedView.V(this.Code, kx.Code(view, motionEvent));
        }
        if (1 != motionEvent.getAction()) {
            return false;
        }
        kx.Code(view, motionEvent, null, PPSLinkedView.T(this.Code));
        return false;
    }
}
