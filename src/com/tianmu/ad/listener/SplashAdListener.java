package com.tianmu.ad.listener;

import com.tianmu.ad.bean.SplashAdInfo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface SplashAdListener extends AdInfoSkipListener<SplashAdInfo> {
    void onAdTick(long j);

    void onRenderFailed(SplashAdInfo splashAdInfo, int i, String str);

    void onRenderSuccess(SplashAdInfo splashAdInfo);
}
