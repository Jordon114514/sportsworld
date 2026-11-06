package com.huawei.openalliance.ad.utils;

import android.content.Context;
import com.huawei.hms.ads.fh;
import com.huawei.openalliance.ad.beans.metadata.AdSource;
import com.huawei.openalliance.ad.inter.data.AdContentData;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class e {
    private static final String Code = "AdSourceUtil";

    public static void Code(Context context, AdContentData adContentData) {
        AdSource adSourceCode;
        if (adContentData != null) {
            try {
                if (adContentData.S() == null || adContentData.S().l() == null || (adSourceCode = AdSource.Code(adContentData.S().l())) == null || adSourceCode.V() == null) {
                    return;
                }
                fh.V(Code, "preloadDspLogo");
                String strV = adSourceCode.V();
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(com.huawei.openalliance.ad.constant.bf.E, strV);
                com.huawei.openalliance.ad.ipc.g.V(context).Code(com.huawei.openalliance.ad.constant.s.i, jSONObject.toString(), new a(context), String.class);
            } catch (Throwable unused) {
                fh.I(Code, "preloadDspLogo error");
            }
        }
    }
}
