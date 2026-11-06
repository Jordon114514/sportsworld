package com.huawei.openalliance.ad.views;

import android.graphics.drawable.Drawable;
import com.huawei.hms.ads.fh;
import com.huawei.openalliance.ad.utils.aq;
import com.huawei.openalliance.ad.utils.bj;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PPSLabelView$b implements aq {
    private final WeakReference<PPSLabelView> Code;
    private String V;

    public PPSLabelView$b(PPSLabelView pPSLabelView, String str) {
        this.Code = new WeakReference<>(pPSLabelView);
        this.V = str;
    }

    @Override // com.huawei.openalliance.ad.utils.aq
    public void Code() {
        fh.V("PPSLabelView", "start - dspLogo load failed");
        bj.Code(new Runnable() { // from class: com.huawei.openalliance.ad.views.PPSLabelView$b.2
            @Override // java.lang.Runnable
            public void run() {
                PPSLabelView pPSLabelView = (PPSLabelView) PPSLabelView$b.this.Code.get();
                if (pPSLabelView != null) {
                    pPSLabelView.setTextWhenImgLoadFail(PPSLabelView$b.this.V);
                }
            }
        });
    }

    @Override // com.huawei.openalliance.ad.utils.aq
    public void Code(String str, final Drawable drawable) {
        fh.V("PPSLabelView", "start - dspLogo load onSuccess");
        if (drawable != null) {
            bj.Code(new Runnable() { // from class: com.huawei.openalliance.ad.views.PPSLabelView$b.1
                @Override // java.lang.Runnable
                public void run() {
                    PPSLabelView pPSLabelView = (PPSLabelView) PPSLabelView$b.this.Code.get();
                    if (pPSLabelView != null) {
                        pPSLabelView.Code(PPSLabelView$b.this.V, drawable);
                    }
                }
            });
        }
    }
}
