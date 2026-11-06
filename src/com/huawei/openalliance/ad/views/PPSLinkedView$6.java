package com.huawei.openalliance.ad.views;

import android.view.MotionEvent;
import android.view.View;
import com.huawei.openalliance.ad.utils.l;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PPSLinkedView$6 implements View.OnTouchListener {
    final /* synthetic */ PPSLinkedView Code;

    public PPSLinkedView$6(PPSLinkedView pPSLinkedView) {
        this.Code = pPSLinkedView;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        view.setEnabled(false);
        PPSLinkedView.F(this.Code).setOnTouchListener(null);
        if (motionEvent.getAction() != 0) {
            return true;
        }
        PPSLinkedView.V(this.Code, l.Code(view, motionEvent));
        if (PPSLinkedView.T(this.Code) != null) {
            PPSLinkedView.T(this.Code).V((Integer) 0);
            PPSLinkedView.T(this.Code).Code(Float.valueOf(com.huawei.openalliance.ad.utils.d.a(view.getContext())));
        }
        PPSLinkedView.I(this.Code, 17);
        return true;
    }
}
