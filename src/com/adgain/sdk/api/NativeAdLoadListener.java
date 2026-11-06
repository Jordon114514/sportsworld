package com.adgain.sdk.api;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public interface NativeAdLoadListener {
    void onAdError(AdError adError);

    void onAdLoad(List<NativeAdData> list);
}
