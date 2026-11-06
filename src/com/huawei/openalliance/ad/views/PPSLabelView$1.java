package com.huawei.openalliance.ad.views;

import android.view.View;
import com.huawei.hms.ads.fh;
import com.huawei.hms.ads.gc;
import com.huawei.openalliance.ad.utils.bg;
import com.huawei.openalliance.ad.utils.bj;
import com.huawei.openalliance.ad.utils.z;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PPSLabelView$1 implements View.OnClickListener {
    final /* synthetic */ PPSLabelView Code;

    public PPSLabelView$1(PPSLabelView pPSLabelView) {
        this.Code = pPSLabelView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        PPSLabelView$a pPSLabelView$a;
        WeakReference weakReference = this.Code.I;
        if (weakReference != null) {
            final gc gcVar = (gc) weakReference.get();
            if (gcVar == null) {
                fh.I("PPSLabelView", "adView is null");
                return;
            }
            final int[] iArrZ = bg.Z(view);
            final int[] iArrB = bg.B(view);
            if (z.Code(iArrZ, 2) && z.Code(iArrB, 2) && (pPSLabelView$a = this.Code.S) != null) {
                fh.V("PPSLabelView", "adLabelClickListener %s", pPSLabelView$a);
                bj.Code(new Runnable() { // from class: com.huawei.openalliance.ad.views.PPSLabelView$1.1
                    @Override // java.lang.Runnable
                    public void run() {
                        PPSLabelView$1.this.Code.S.Code(gcVar, iArrZ, iArrB);
                    }
                });
            }
        }
    }
}
