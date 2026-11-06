package com.huawei.hms.ads;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.huawei.openalliance.ad.inter.data.AdContentData;
import com.huawei.openalliance.ad.utils.ap;
import com.huawei.openalliance.ad.utils.bc;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class kp extends kr {
    private static final String Code = "OuterWebCCTAction";

    public kp(Context context, AdContentData adContentData) {
        super(context, adContentData);
    }

    @Override // com.huawei.hms.ads.kr
    public boolean Code() {
        AdContentData adContentData = this.Z;
        if (adContentData == null || !(jg.Code(adContentData.v()) || ap.Z(this.I))) {
            return I();
        }
        fh.Code(Code, "handleUri by cct, pkgName is : %s", this.I.getPackageName());
        Intent intent = new Intent();
        intent.setAction(CommonConstant.ACTION.HWID_SCHEME_URL);
        String strI = this.Z.i();
        if (!bc.Code(strI)) {
            Uri uri = Uri.parse(strI);
            intent.setData(uri);
            if (!(this.I instanceof Activity)) {
                intent.addFlags(268435456);
            }
            try {
                kt.Code().Code(this.I, uri, true);
                Code(com.huawei.openalliance.ad.constant.v.B);
                return true;
            } catch (ActivityNotFoundException unused) {
                fh.Z(Code, "fail to open uri by cct");
            } catch (Throwable th) {
                fh.Z(Code, "handle uri exception: %s", th.getClass().getSimpleName());
            }
        }
        return I();
    }

    @Override // com.huawei.hms.ads.kr
    public void V() {
        Code(com.huawei.openalliance.ad.constant.v.B);
    }
}
