package com.huawei.hms.ads;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class AppInfo$1 implements Runnable {
    final /* synthetic */ Context Code;
    final /* synthetic */ AppInfo V;

    public AppInfo$1(AppInfo appInfo, Context context) {
        this.V = appInfo;
        this.Code = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        com.huawei.openalliance.ad.utils.z.Code(this.Code, AppInfo.Code(this.V));
    }
}
