package com.huawei.openalliance.ad.views;

import android.view.View;
import com.huawei.hms.ads.fh;
import com.huawei.openalliance.ad.utils.bj;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PPSLinkedView$3 implements View.OnClickListener {
    final /* synthetic */ PPSLinkedView Code;

    public PPSLinkedView$3(PPSLinkedView pPSLinkedView) {
        this.Code = pPSLinkedView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int i;
        if (PPSLinkedView.R(this.Code)) {
            if (PPSLinkedView.V(this.Code) == 1) {
                PPSLinkedView pPSLinkedView = this.Code;
                if (!PPSLinkedView.Code(pPSLinkedView, PPSLinkedView.T(pPSLinkedView))) {
                    return;
                }
            }
            PPSLinkedView.S(this.Code, false);
            fh.V("PPSLinkedView", "onClick");
            if (PPSLinkedView.V(this.Code) == 2) {
                i = 10;
            } else {
                i = 2 == PPSLinkedView.j(this.Code).getMode() ? 17 : 9;
                PPSLinkedView.U(this.Code);
            }
            PPSLinkedView.I(this.Code, i);
            PPSLinkedView.F(this.Code, true);
            bj.Code(new Runnable() { // from class: com.huawei.openalliance.ad.views.PPSLinkedView$3.1
                @Override // java.lang.Runnable
                public void run() {
                    PPSLinkedView.S(PPSLinkedView$3.this.Code, true);
                }
            }, 500L);
        }
    }
}
