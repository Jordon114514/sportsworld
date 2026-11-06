package com.huawei.hms.ads.splash;

import android.content.Context;
import com.huawei.openalliance.ad.constant.s;
import com.huawei.openalliance.ad.ipc.g;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class SplashAd$2 implements Runnable {
    final /* synthetic */ Context Code;
    final /* synthetic */ int V;

    public SplashAd$2(Context context, int i) {
        this.Code = context;
        this.V = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        g.V(this.Code).Code(s.l, String.valueOf(this.V), null, null);
    }
}
