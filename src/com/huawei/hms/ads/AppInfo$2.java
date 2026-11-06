package com.huawei.hms.ads;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class AppInfo$2 implements Runnable {
    final /* synthetic */ Context Code;
    final /* synthetic */ AppInfo V;

    public AppInfo$2(AppInfo appInfo, Context context) {
        this.V = appInfo;
        this.Code = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        com.huawei.openalliance.ad.utils.z.Code(this.Code, AppInfo.V(this.V));
    }
}
