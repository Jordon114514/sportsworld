package com.huawei.hms.ads;

import android.content.Context;
import android.text.TextUtils;
import com.huawei.openalliance.ad.beans.metadata.MetaData;
import com.huawei.openalliance.ad.constant.bf;
import com.huawei.openalliance.ad.inter.data.AdContentData;
import com.huawei.openalliance.ad.inter.data.MaterialClickInfo;
import com.huawei.openalliance.ad.inter.data.VideoInfo;
import com.huawei.openalliance.ad.ipc.RemoteCallResultCallback;
import java.util.HashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class af$1 implements ad {
    final /* synthetic */ RemoteCallResultCallback B;
    final /* synthetic */ af C;
    final /* synthetic */ int Code;
    final /* synthetic */ String I;
    final /* synthetic */ JSONObject V;
    final /* synthetic */ Context Z;

    public af$1(af afVar, int i, JSONObject jSONObject, String str, Context context, RemoteCallResultCallback remoteCallResultCallback) {
        this.C = afVar;
        this.Code = i;
        this.V = jSONObject;
        this.I = str;
        this.Z = context;
        this.B = remoteCallResultCallback;
    }

    @Override // com.huawei.hms.ads.ad
    public void Code(AdContentData adContentData) {
        int i;
        if (adContentData != null) {
            MetaData metaDataS = adContentData.S();
            if (metaDataS != null) {
                HashMap map = new HashMap();
                map.put("appId", metaDataS.b());
                map.put("thirdId", metaDataS.a());
                if (this.Code == 3 && adContentData.t() != null) {
                    VideoInfo videoInfo = new VideoInfo(adContentData.t());
                    map.put(bf.m, adContentData.D());
                    map.put(bf.p, String.valueOf(adContentData.J()));
                    map.put(bf.s, adContentData.H() ? "true" : "false");
                    map.put(bf.r, videoInfo.a());
                }
                String strOptString = this.V.optString("type");
                if (!TextUtils.isEmpty(strOptString)) {
                    fh.V("JsbAdClick", "got action type: %s", strOptString);
                    bz.Code(this.I, adContentData);
                }
                kr krVarCode = ks.Code(this.C.Code(this.Z), adContentData, map);
                if (!krVarCode.Code()) {
                    fh.Code("JsbAdClick", "fail open land page");
                    i = 3003;
                } else if (this.C.Code(adContentData)) {
                    MaterialClickInfo materialClickInfoC = this.C.C(this.I);
                    Integer numB = this.C.B(this.I);
                    boolean z = materialClickInfoC.D() == null && materialClickInfoC.L() == null;
                    if (numB != null && 13 == numB.intValue() && z) {
                        materialClickInfoC.B((Integer) 1);
                    }
                    adContentData.Code(this.C.S(this.V.optString(com.huawei.openalliance.ad.constant.ba.aX)));
                    af.Code(this.C, krVarCode, this.Z, adContentData, materialClickInfoC, numB);
                    i = 1000;
                } else {
                    fh.V("JsbAdClick", "ad is not in whitelist");
                    i = 3004;
                }
            } else {
                i = 1000;
            }
        } else {
            fh.Code("JsbAdClick", "ad not exist");
            i = 3002;
        }
        ah.Code(this.B, ((ah) this.C).Code, i, (Object) null, true);
    }
}
