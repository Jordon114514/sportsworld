package com.huawei.hms.ads;

import android.content.Context;
import com.huawei.hms.ads.jsb.a;
import com.huawei.openalliance.ad.inter.data.AdContentData;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class bk$1 implements ad {
    final /* synthetic */ Context Code;
    final /* synthetic */ bk V;

    public bk$1(bk bkVar, Context context) {
        this.V = bkVar;
        this.Code = context;
    }

    @Override // com.huawei.hms.ads.ad
    public void Code(AdContentData adContentData) {
        if (adContentData == null || adContentData.y() == null) {
            return;
        }
        a.Code(this.Code).Code(adContentData.a());
    }
}
