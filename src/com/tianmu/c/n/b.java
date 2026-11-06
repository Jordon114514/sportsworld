package com.tianmu.c.n;

import android.os.Handler;
import com.tianmu.ad.InterstitialAd;
import com.tianmu.ad.bean.InterstitialAdInfo;
import com.tianmu.ad.error.TianmuError;
import com.tianmu.ad.listener.InterstitialAdListener;
import com.tianmu.biz.utils.f0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class b extends com.tianmu.c.d.c<com.tianmu.c.d.f, InterstitialAdInfo, InterstitialAdListener, InterstitialAd> implements InterstitialAdListener {
    public b(InterstitialAd interstitialAd, Handler handler) {
        super(interstitialAd, handler);
    }

    @Override // com.tianmu.c.d.e
    public com.tianmu.c.d.f a() {
        return new com.tianmu.c.d.f();
    }

    @Override // com.tianmu.c.d.e, com.tianmu.ad.base.BaseAdListener
    public void onAdFailed(TianmuError tianmuError) {
        if (j() && !i() && !com.tianmu.biz.utils.d.b(this.b)) {
            a(tianmuError);
        } else {
            super.onAdFailed(tianmuError);
            f0.a(tianmuError.toString());
        }
    }

    @Override // com.tianmu.ad.listener.InterstitialAdListener
    public void onVideoError(InterstitialAdInfo interstitialAdInfo) {
    }

    @Override // com.tianmu.ad.listener.InterstitialAdListener
    public void onVideoFinish(InterstitialAdInfo interstitialAdInfo) {
    }

    @Override // com.tianmu.ad.listener.InterstitialAdListener
    public void onVideoPause(InterstitialAdInfo interstitialAdInfo) {
    }

    @Override // com.tianmu.ad.listener.InterstitialAdListener
    public void onVideoStart(InterstitialAdInfo interstitialAdInfo) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.tianmu.c.d.e, com.tianmu.ad.base.BaseAdListener
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void onAdExpose(InterstitialAdInfo interstitialAdInfo) {
        super.onAdExpose(interstitialAdInfo);
        if (interstitialAdInfo == 0 || !(interstitialAdInfo instanceof com.tianmu.c.b.b.b)) {
            return;
        }
        ((com.tianmu.c.b.b.b) interstitialAdInfo).c();
    }
}
