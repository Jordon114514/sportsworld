package com.huawei.hms.ads;

import android.content.Context;
import com.huawei.openalliance.ad.inter.data.AdContentData;
import com.huawei.openalliance.ad.ipc.RemoteCallResultCallback;
import com.huawei.openalliance.ad.utils.bj;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class bi$1 implements ad {
    final /* synthetic */ Context Code;
    final /* synthetic */ RemoteCallResultCallback I;
    final /* synthetic */ String V;
    final /* synthetic */ bi Z;

    public bi$1(bi biVar, Context context, String str, RemoteCallResultCallback remoteCallResultCallback) {
        this.Z = biVar;
        this.Code = context;
        this.V = str;
        this.I = remoteCallResultCallback;
    }

    @Override // com.huawei.hms.ads.ad
    public void Code(AdContentData adContentData) {
        final int[] iArr = {-1};
        if (adContentData != null) {
            final com.huawei.openalliance.ad.inter.data.s sVar = new com.huawei.openalliance.ad.inter.data.s(adContentData);
            bj.Code(new Runnable() { // from class: com.huawei.hms.ads.bi$1.1
                @Override // java.lang.Runnable
                public void run() {
                    int[] iArr2 = iArr;
                    bi$1 bi_1 = bi$1.this;
                    iArr2[0] = bi_1.Z.V(bi_1.Code, bi_1.V).Z(bi$1.this.Code, sVar);
                }
            });
        }
        ah.Code(this.I, bi.Code(this.Z), 1000, Integer.toString(iArr[0]), true);
    }
}
