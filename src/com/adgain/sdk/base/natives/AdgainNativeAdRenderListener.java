package com.adgain.sdk.base.natives;

import com.adgain.sdk.api.NativeAdData;
import com.adgain.sdk.base.models.AdgainAdUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public interface AdgainNativeAdRenderListener {
    NativeAdConfig getAdConfig();

    AdgainAdUnit getAdUnit();

    NativeAdData getNativeAdUnit();
}
