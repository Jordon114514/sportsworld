package com.huawei.hms.ads.splash;

import android.content.Context;
import com.huawei.openalliance.ad.constant.s;
import com.huawei.openalliance.ad.ipc.g;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class SplashAd$1 implements Runnable {
    final /* synthetic */ Context Code;

    public SplashAd$1(Context context) {
        this.Code = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        g.V(this.Code).Code(s.k, null, null, null);
    }
}
