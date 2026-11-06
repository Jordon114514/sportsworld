package com.huawei.hms.ads;

import android.content.Context;
import android.text.TextUtils;
import com.huawei.openalliance.ad.inter.data.AdContentData;
import com.huawei.openalliance.ad.inter.data.AppInfo;
import com.huawei.openalliance.ad.utils.bk;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class kj extends kr {
    private static final String Code = "HarmonyServiceAction";

    public kj(Context context, AdContentData adContentData) {
        super(context, adContentData);
    }

    @Override // com.huawei.hms.ads.kr
    public boolean Code() {
        try {
            fh.V(Code, "handle harmony service action");
            AppInfo appInfoY = this.Z.y();
            if (appInfoY == null || TextUtils.isEmpty(appInfoY.Code()) || TextUtils.isEmpty(appInfoY.A())) {
                fh.V(Code, "parameters occur error");
            } else if (Boolean.parseBoolean((String) bk.Code(this.I, this.Z, 12, String.class))) {
                Code(com.huawei.openalliance.ad.constant.v.I);
                return true;
            }
        } catch (Throwable th) {
            fh.I(Code, "handle uri exception: %s", th.getClass().getSimpleName());
        }
        return I();
    }

    @Override // com.huawei.hms.ads.kr
    public void V() {
        Code(com.huawei.openalliance.ad.constant.v.I);
    }
}
