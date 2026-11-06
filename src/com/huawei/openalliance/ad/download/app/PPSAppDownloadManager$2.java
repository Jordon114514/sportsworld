package com.huawei.openalliance.ad.download.app;

import android.content.Context;
import com.huawei.openalliance.ad.inter.data.AppInfo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PPSAppDownloadManager$2 implements g.a {
    final /* synthetic */ Context Code;
    final /* synthetic */ PPSAppDownloadManager I;
    final /* synthetic */ AppInfo V;

    public PPSAppDownloadManager$2(PPSAppDownloadManager pPSAppDownloadManager, Context context, AppInfo appInfo) {
        this.I = pPSAppDownloadManager;
        this.Code = context;
        this.V = appInfo;
    }

    @Override // com.huawei.openalliance.ad.download.app.g.a
    public void Code(boolean z, String str) {
        if (z && PPSAppDownloadManager.Code(this.I) != null) {
            if (PPSAppDownloadManager.Code(this.I).intValue() == 14 || PPSAppDownloadManager.Code(this.I).intValue() == 10005) {
                PPSAppDownloadManager.V(this.Code, this.V);
            }
        }
    }
}
