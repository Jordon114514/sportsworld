package com.huawei.hms.ads;

import android.content.Context;
import android.text.TextUtils;
import com.huawei.openalliance.ad.inter.data.AdContentData;
import com.huawei.openalliance.ad.inter.data.AppInfo;
import com.huawei.openalliance.ad.utils.bk;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ki extends kr {
    private static final String Code = "HarmonyAppAction";

    public ki(Context context, AdContentData adContentData) {
        super(context, adContentData);
    }

    @Override // com.huawei.hms.ads.kr
    public boolean Code() {
        try {
            fh.V(Code, "handle harmony app action");
            AppInfo appInfoY = this.Z.y();
            if (appInfoY == null || TextUtils.isEmpty(appInfoY.Code())) {
                fh.V(Code, "parameters occur error");
            } else if (Boolean.parseBoolean((String) bk.Code(this.I, this.Z, 11, String.class))) {
                Code(com.huawei.openalliance.ad.constant.v.Z);
                return true;
            }
        } catch (Throwable th) {
            fh.I(Code, "handle uri exception: %s", th.getClass().getSimpleName());
        }
        return I();
    }

    @Override // com.huawei.hms.ads.kr
    public void V() {
        Code(com.huawei.openalliance.ad.constant.v.Z);
    }
}
