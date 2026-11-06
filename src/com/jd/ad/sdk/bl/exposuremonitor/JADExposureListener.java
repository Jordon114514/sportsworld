package com.jd.ad.sdk.bl.exposuremonitor;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public interface JADExposureListener {
    void onDelayExposure(long j, String str, int i);

    void onExposure(String str);

    void onFinishExposure();

    void onPreExposure(String str);
}
