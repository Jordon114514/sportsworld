package com.adgain.sdk.base.natives;

import com.adgain.sdk.api.NativeAdData;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public interface AdgainAdVideoStatusListener extends NativeAdData.NativeAdMediaListener {
    void onProgressUpdate(long j, long j2);

    void onVideoRestart();
}
