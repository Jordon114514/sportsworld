package com.huawei.openalliance.ad.download.app;

import android.content.Context;
import com.huawei.hms.ads.fh;
import com.huawei.hms.ads.jk;
import com.huawei.hms.ads.kw;
import com.huawei.openalliance.ad.constant.aj;
import com.huawei.openalliance.ad.inter.data.AdContentData;
import com.huawei.openalliance.ad.inter.data.AppInfo;
import com.huawei.openalliance.ad.utils.b;
import com.huawei.openalliance.ad.utils.i;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class h {
    private static final String Code = "AppLauncher";

    private static void Code(Context context, final AppInfo appInfo) {
        if (appInfo == null) {
            fh.V(Code, "appInfo is empty.");
        } else {
            i.I(new Runnable() { // from class: com.huawei.openalliance.ad.download.app.h.1
                @Override // java.lang.Runnable
                public void run() {
                    com.huawei.openalliance.ad.download.a aVarCode = com.huawei.openalliance.ad.download.a.Code();
                    if (aVarCode != null) {
                        aVarCode.Code(appInfo.Code());
                    }
                }
            });
            i.I(new Runnable() { // from class: com.huawei.openalliance.ad.download.app.h.2
                @Override // java.lang.Runnable
                public void run() {
                    com.huawei.openalliance.ad.download.a aVarCode = com.huawei.openalliance.ad.download.a.Code();
                    if (aVarCode != null) {
                        aVarCode.Code(appInfo);
                    }
                }
            });
        }
    }

    public boolean Code(Context context, AppInfo appInfo, AdContentData adContentData, Integer num, boolean z) {
        if (context == null || appInfo == null) {
            fh.V(Code, "parameters occur error");
            return false;
        }
        String strCode = appInfo.Code();
        kw.a aVar = new kw.a();
        aVar.Code(appInfo).Code(adContentData);
        if (com.huawei.openalliance.ad.utils.h.Code(context, strCode, appInfo.D(), aVar.Code())) {
            Code(context, appInfo);
            jk.Code(context, adContentData, "intentSuccess", 1, (Integer) null);
            if (z) {
                jk.Code(context, adContentData, 0, 0, "app", num.intValue(), b.Code(context));
            }
            return true;
        }
        fh.V(Code, "handClick, openAppIntent fail");
        jk.Code(context, adContentData, aj.D, 1, Integer.valueOf(com.huawei.openalliance.ad.utils.h.Code(context, strCode) ? 2 : 1));
        if (!com.huawei.openalliance.ad.utils.h.Code(context, strCode, aVar.Code())) {
            fh.V(Code, "handClick, openAppMainPage fail");
            return false;
        }
        jk.Code(context, adContentData, 1);
        Code(context, appInfo);
        if (z) {
            jk.Code(context, adContentData, 0, 0, "app", num.intValue(), b.Code(context));
        }
        return true;
    }
}
