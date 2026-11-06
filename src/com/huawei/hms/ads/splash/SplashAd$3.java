package com.huawei.hms.ads.splash;

import android.content.Context;
import com.huawei.openalliance.ad.constant.s;
import com.huawei.openalliance.ad.ipc.g;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class SplashAd$3 implements Runnable {
    final /* synthetic */ Context Code;
    final /* synthetic */ SplashAd V;

    public SplashAd$3(SplashAd splashAd, Context context) {
        this.V = splashAd;
        this.Code = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        g.V(this.Code).Code(s.m, null, null, null);
    }
}
