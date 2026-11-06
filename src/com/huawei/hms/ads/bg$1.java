package com.huawei.hms.ads;

import android.content.Context;
import com.huawei.hms.ads.jsb.a;
import com.huawei.openalliance.ad.inter.data.AdContentData;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class bg$1 implements ad {
    final /* synthetic */ Context Code;
    final /* synthetic */ bg V;

    public bg$1(bg bgVar, Context context) {
        this.V = bgVar;
        this.Code = context;
    }

    @Override // com.huawei.hms.ads.ad
    public void Code(AdContentData adContentData) {
        if (adContentData != null) {
            a.Code(this.Code).Code(adContentData.a(), adContentData.y());
        }
    }
}
