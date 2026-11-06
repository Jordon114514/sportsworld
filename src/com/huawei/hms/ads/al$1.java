package com.huawei.hms.ads;

import android.content.Context;
import com.huawei.openalliance.ad.inter.data.AdContentData;
import com.huawei.openalliance.ad.ipc.RemoteCallResultCallback;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class al$1 implements ad {
    final /* synthetic */ al B;
    final /* synthetic */ JSONObject Code;
    final /* synthetic */ Context I;
    final /* synthetic */ RemoteCallResultCallback V;
    final /* synthetic */ String Z;

    public al$1(al alVar, JSONObject jSONObject, RemoteCallResultCallback remoteCallResultCallback, Context context, String str) {
        this.B = alVar;
        this.Code = jSONObject;
        this.V = remoteCallResultCallback;
        this.I = context;
        this.Z = str;
    }

    @Override // com.huawei.hms.ads.ad
    public void Code(AdContentData adContentData) {
        RemoteCallResultCallback remoteCallResultCallback;
        String str;
        int i;
        if (this.Code.optBoolean(com.huawei.openalliance.ad.constant.ba.be, true) && adContentData == null) {
            fh.V("JsbCommonAnalysis", "ad is null");
            remoteCallResultCallback = this.V;
            str = ((ah) this.B).Code;
            i = 3002;
        } else {
            fh.V("JsbCommonAnalysis", "start report analysis");
            dd.Code(this.I, this.Z);
            remoteCallResultCallback = this.V;
            str = ((ah) this.B).Code;
            i = 1000;
        }
        ah.Code(remoteCallResultCallback, str, i, (Object) null, true);
    }
}
