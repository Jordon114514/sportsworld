package com.huawei.hms.ads;

import android.content.Context;
import com.huawei.openalliance.ad.download.app.c;
import com.huawei.openalliance.ad.inter.data.AdContentData;
import com.huawei.openalliance.ad.inter.data.AppInfo;
import com.huawei.openalliance.ad.ipc.RemoteCallResultCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class dt extends dp {
    public static final String I = "16";
    public static final String V = "15";
    private static final String Z = "AlertReminder";

    public dt(Context context) {
        super(context);
    }

    private void I(final AppInfo appInfo, final AdContentData adContentData, long j) {
        fh.V(Z, "showNonWifiAlert, context:" + Code());
        com.huawei.openalliance.ad.download.app.f.V(Code(), j, new com.huawei.openalliance.ad.utils.r.a() { // from class: com.huawei.hms.ads.dt.1
            @Override // com.huawei.openalliance.ad.utils.r.a
            public void Code() {
                c.Code(dt.this.Code, dt.V, adContentData, (RemoteCallResultCallback) new 1(this), String.class);
                dt.this.Code(appInfo);
            }

            @Override // com.huawei.openalliance.ad.utils.r.a
            public void V() {
                c.Code(dt.this.Code, dt.I, adContentData, (RemoteCallResultCallback) new 2(this), String.class);
                dt.this.V(appInfo);
            }
        });
    }

    @Override // com.huawei.hms.ads.dp
    public void Code(AppInfo appInfo, AdContentData adContentData, long j) {
        if (appInfo != null && adContentData != null) {
            I(appInfo, adContentData, j);
        } else {
            fh.V(Z, "appInfo or contentRecord is empty");
            V(appInfo);
        }
    }
}
