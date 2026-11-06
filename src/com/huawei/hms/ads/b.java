package com.huawei.hms.ads;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public interface b {
    String getAppDetailUrl();

    String getPermissionUrl();

    String getPrivacyLink();

    void showPermissionPage(Context context);

    void showPrivacyPolicy(Context context);
}
