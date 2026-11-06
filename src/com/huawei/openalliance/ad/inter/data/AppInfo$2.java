package com.huawei.openalliance.ad.inter.data;

import android.content.Context;
import com.huawei.openalliance.ad.utils.z;

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
        z.Code(this.Code, AppInfo.V(this.V));
    }
}
