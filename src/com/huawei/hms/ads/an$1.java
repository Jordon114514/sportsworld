package com.huawei.hms.ads;

import android.content.Context;
import com.huawei.openalliance.ad.inter.data.AdContentData;
import com.huawei.openalliance.ad.ipc.RemoteCallResultCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class an$1 implements ad {
    final /* synthetic */ Context Code;
    final /* synthetic */ RemoteCallResultCallback I;
    final /* synthetic */ String V;
    final /* synthetic */ an Z;

    public an$1(an anVar, Context context, String str, RemoteCallResultCallback remoteCallResultCallback) {
        this.Z = anVar;
        this.Code = context;
        this.V = str;
        this.I = remoteCallResultCallback;
    }

    @Override // com.huawei.hms.ads.ad
    public void Code(AdContentData adContentData) {
        int i;
        if (adContentData != null) {
            dd.Code(this.Code, adContentData, this.V);
            i = 1000;
        } else {
            fh.Code("JsbFeedbackClose", "ad not exist");
            i = 3002;
        }
        ah.Code(this.I, ((ah) this.Z).Code, i, (Object) null, true);
    }
}
