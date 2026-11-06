package com.huawei.openalliance.ad.views;

import android.view.View;
import com.huawei.openalliance.ad.inter.data.AdContentData;
import com.huawei.openalliance.ad.utils.bj;
import com.huawei.openalliance.ad.utils.z;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PPSLinkedView$a implements View.OnClickListener {
    private WeakReference<PPSLinkedView> Code;
    private AdContentData V;

    public PPSLinkedView$a(PPSLinkedView pPSLinkedView, AdContentData adContentData) {
        this.Code = new WeakReference<>(pPSLinkedView);
        this.V = adContentData;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        final PPSLinkedView pPSLinkedView = this.Code.get();
        if (pPSLinkedView != null) {
            final int[] choiceViewLoc = PPSLinkedView.h(pPSLinkedView).getChoiceViewLoc();
            final int[] choiceViewSize = PPSLinkedView.h(pPSLinkedView).getChoiceViewSize();
            if (z.Code(choiceViewLoc, 2) && z.Code(choiceViewSize, 2)) {
                bj.Code(new Runnable() { // from class: com.huawei.openalliance.ad.views.PPSLinkedView$a.1
                    @Override // java.lang.Runnable
                    public void run() {
                        PPSLinkedView.Code(pPSLinkedView, PPSLinkedView$a.this.V, choiceViewLoc, choiceViewSize);
                    }
                });
            }
        }
    }
}
