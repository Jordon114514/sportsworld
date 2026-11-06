package com.huawei.hms.ads;

import android.content.Context;
import com.huawei.openalliance.ad.download.app.c;
import com.huawei.openalliance.ad.inter.data.AdContentData;
import com.huawei.openalliance.ad.inter.data.AppInfo;
import com.huawei.openalliance.ad.ipc.RemoteCallResultCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class dq extends dp {
    private static final String B = "117";
    private static final String I = "115";
    private static final String V = "ConfirmDownloadAlertStrategy";
    private static final String Z = "116";

    public dq(Context context) {
        super(context);
    }

    private void Code(final AppInfo appInfo, final AdContentData adContentData) {
        fh.V(V, "showConfirmDownloadAlert, context:" + Code());
        Code(I, adContentData);
        com.huawei.openalliance.ad.download.app.f.Code(Code(), "11".equals(appInfo.y()), new com.huawei.openalliance.ad.utils.r.a() { // from class: com.huawei.hms.ads.dq.1
            @Override // com.huawei.openalliance.ad.utils.r.a
            public void Code() {
                dq.this.Code(dq.Z, adContentData);
                dq.this.Code(appInfo);
            }

            @Override // com.huawei.openalliance.ad.utils.r.a
            public void V() {
                dq.this.Code(dq.B, adContentData);
                dq.this.V(appInfo);
            }
        });
    }

    @Override // com.huawei.hms.ads.dp
    public void Code(AppInfo appInfo, AdContentData adContentData, long j) {
        if (appInfo != null && adContentData != null) {
            Code(appInfo, adContentData);
        } else {
            fh.V(V, "appInfo or contentRecord is empty");
            V(appInfo);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Code(String str, AdContentData adContentData) {
        c.Code(this.Code, str, adContentData, (RemoteCallResultCallback) new a((AnonymousClass1) null), String.class);
    }
}
