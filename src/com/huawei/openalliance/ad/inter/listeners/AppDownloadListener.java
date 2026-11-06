package com.huawei.openalliance.ad.inter.listeners;

import com.huawei.openalliance.ad.download.app.AppStatus;
import com.huawei.openalliance.ad.inter.data.AppInfo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@com.huawei.openalliance.ad.annotations.b
public interface AppDownloadListener {
    void Code(AppStatus appStatus, AppInfo appInfo);

    void Code(AppInfo appInfo);

    void Code(AppInfo appInfo, int i);

    void Code(String str);

    void V(AppInfo appInfo);
}
