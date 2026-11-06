package com.tianmu.ad.bean;

import android.content.Context;
import com.tianmu.ad.base.BaseAdInfoFunction;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface InterstitialAdInfo extends BaseAdInfoFunction {
    void showAd(Context context);

    @Deprecated
    void showInterstitial(Context context);
}
