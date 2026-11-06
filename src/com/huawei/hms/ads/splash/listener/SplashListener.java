package com.huawei.hms.ads.splash.listener;

import com.huawei.hms.ads.annotation.AllApi;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@AllApi
public interface SplashListener {
    void onAdDismissed();

    void onAdError(int i);

    void onAdShowStart();
}
