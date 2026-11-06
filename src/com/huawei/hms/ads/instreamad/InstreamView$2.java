package com.huawei.hms.ads.instreamad;

import android.content.Context;
import com.huawei.hms.ads.lx;
import com.huawei.hms.ads.y;
import com.huawei.openalliance.ad.inter.data.h;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class InstreamView$2 implements lx {
    final /* synthetic */ Context Code;
    final /* synthetic */ InstreamView V;

    public InstreamView$2(InstreamView instreamView, Context context) {
        this.V = instreamView;
        this.Code = context;
    }

    @Override // com.huawei.hms.ads.lx
    public void Code(h hVar) {
        if (InstreamView.V(this.V) != null) {
            InstreamView.V(this.V).onSegmentMediaChange(new y(this.Code, hVar));
        }
    }
}
