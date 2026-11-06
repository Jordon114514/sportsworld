package com.huawei.hms.ads;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.huawei.openalliance.ad.constant.aj;
import com.huawei.openalliance.ad.download.app.AppDownloadTask;
import com.huawei.openalliance.ad.inter.data.AdContentData;
import com.huawei.openalliance.ad.inter.data.AppInfo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class kc extends kr {
    private static final String Code = "AppDeepLinkAction";

    public kc(Context context, AdContentData adContentData) {
        super(context, adContentData);
    }

    private void B() {
        jk.Code(this.I, this.Z, aj.D, 3, Integer.valueOf(com.huawei.openalliance.ad.utils.h.Code(this.I, this.Z.y().k()) ? 2 : 1));
    }

    @Override // com.huawei.hms.ads.kr
    public boolean Code() {
        String str;
        fh.V(Code, "handle AppDeepLinkAction");
        try {
            AdContentData adContentData = this.Z;
            if (adContentData != null && adContentData.y() != null) {
                AppInfo appInfoY = this.Z.y();
                kw.a aVar = new kw.a();
                aVar.Code(appInfoY).Code(this.Z);
                Intent intentV = com.huawei.openalliance.ad.utils.h.V(this.I, appInfoY.j(), appInfoY.k(), aVar.Code());
                if (intentV == null) {
                    fh.I(Code, "cannot find target activity");
                    B();
                    return I();
                }
                intentV.addFlags(268435456);
                aVar.Code(intentV);
                com.huawei.openalliance.ad.utils.h.Code(this.I, intentV, aVar.Code());
                if (!TextUtils.isEmpty(appInfoY.Code())) {
                    AppDownloadTask appDownloadTaskCode = new AppDownloadTask.a().Code(appInfoY).Code();
                    appDownloadTaskCode.Code(this.Z);
                    appDownloadTaskCode.I(System.currentTimeMillis());
                    com.huawei.openalliance.ad.download.app.k.Code(this.I).Code(appInfoY.Code(), appDownloadTaskCode);
                    com.huawei.openalliance.ad.download.app.k.Code(this.I).Code();
                }
                Code(com.huawei.openalliance.ad.constant.v.Code);
                jk.Code(this.I, this.Z, "intentSuccess", 3, (Integer) null);
                return true;
            }
            fh.V(Code, "getAppInfo is null");
            return I();
        } catch (ActivityNotFoundException unused) {
            str = "activity not exist";
            fh.I(Code, str);
        } catch (Exception unused2) {
            str = "handle intent url fail";
            fh.I(Code, str);
        }
    }

    @Override // com.huawei.hms.ads.kr
    public void V() {
        Code(com.huawei.openalliance.ad.constant.v.Code);
    }
}
