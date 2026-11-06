package com.huawei.openalliance.ad.views;

import android.view.View;
import com.huawei.openalliance.ad.utils.bj;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PPSPlacementView$23 implements View.OnClickListener {
    final /* synthetic */ PPSPlacementView Code;

    public PPSPlacementView$23(PPSPlacementView pPSPlacementView) {
        this.Code = pPSPlacementView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        bj.Code(new Runnable() { // from class: com.huawei.openalliance.ad.views.PPSPlacementView$23.1
            @Override // java.lang.Runnable
            public void run() {
                PPSPlacementView.p(PPSPlacementView$23.this.Code);
            }
        });
    }
}
