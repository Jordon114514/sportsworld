package com.adgain.sdk.base.natives;

import com.adgain.sdk.a.p1;
import com.adgain.sdk.base.models.AdgainAdUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class NativeAdConfig extends p1 {
    public NativeAdConfig(AdgainAdUnit adgainAdUnit) {
        super(adgainAdUnit);
        a(adgainAdUnit);
    }

    public static NativeAdConfig getAdConfig(AdgainAdUnit adgainAdUnit) {
        return new NativeAdConfig(adgainAdUnit);
    }

    public boolean getDetail_page_video_mute() {
        return this.autoPlayMuted == 0;
    }

    public int getImpPercent() {
        int i = this.impressionPercent;
        if (i >= 0) {
            return i;
        }
        return 50;
    }

    public int getImpTime() {
        int i = this.impressionTime;
        if (i >= 0) {
            return i;
        }
        return 1;
    }

    public int getNativeShakeAd() {
        return this.shakeType;
    }

    public boolean getPreview_page_video_mute() {
        return this.autoPlayMuted == 0;
    }

    public int getSensitivity() {
        return this.sensitivity;
    }

    @Override // com.adgain.sdk.a.p1
    public boolean isDisableOpenInApp() {
        return this.isDisableOpenInApp;
    }
}
