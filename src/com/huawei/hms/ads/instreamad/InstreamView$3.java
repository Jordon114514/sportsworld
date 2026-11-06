package com.huawei.hms.ads.instreamad;

import com.huawei.openalliance.ad.views.PPSPlacementView$a;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class InstreamView$3 implements PPSPlacementView$a {
    final /* synthetic */ InstreamView Code;

    public InstreamView$3(InstreamView instreamView) {
        this.Code = instreamView;
    }

    @Override // com.huawei.openalliance.ad.views.PPSPlacementView$a
    public void Code() {
        if (InstreamView.I(this.Code) != null) {
            InstreamView.I(this.Code).onClick();
        }
    }
}
