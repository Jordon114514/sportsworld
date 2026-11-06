package com.huawei.openalliance.ad.utils;

import android.content.Context;
import com.huawei.hms.ads.fh;
import com.huawei.openalliance.ad.inter.data.AdContentData;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class bk {
    private static final String Code = "HUAApi";
    private static final String V = "handleUriAction";

    public static <T> T Code(Context context, AdContentData adContentData, int i, Class<T> cls) {
        if (adContentData != null) {
            return (T) be.Code(new 1(adContentData, i, context, cls), null);
        }
        fh.V(Code, "contentRecord is null");
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static JSONObject V(AdContentData adContentData) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(com.huawei.openalliance.ad.constant.bf.ab, adContentData.D());
            jSONObject.put(com.huawei.openalliance.ad.constant.bf.Q, adContentData.au());
            jSONObject.put(com.huawei.openalliance.ad.constant.bf.P, adContentData.at());
        } catch (Throwable th) {
            fh.I(Code, "getParamContent ex:%s", th.getClass().getSimpleName());
        }
        return jSONObject;
    }
}
