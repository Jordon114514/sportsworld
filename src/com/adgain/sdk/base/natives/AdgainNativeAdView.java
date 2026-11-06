package com.adgain.sdk.base.natives;

import android.content.Context;
import androidx.camera.video.AudioStats;
import com.adgain.sdk.api.NativeAdData;
import com.adgain.sdk.base.models.AdgainAdUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class AdgainNativeAdView extends AdgainAdView {
    AdgainNativeAdRenderListener b;

    public AdgainNativeAdView(Context context) {
        super(context);
    }

    public void animateFinish() {
    }

    @Override // com.adgain.sdk.base.natives.AdgainAdView
    public void destroy() {
        super.destroy();
        this.b = null;
    }

    public NativeAdConfig getAdConfig() {
        AdgainNativeAdRenderListener adgainNativeAdRenderListener = this.b;
        if (adgainNativeAdRenderListener != null) {
            return adgainNativeAdRenderListener.getAdConfig();
        }
        return null;
    }

    public AdgainAdUnit getAdUnit() {
        AdgainNativeAdRenderListener adgainNativeAdRenderListener = this.b;
        if (adgainNativeAdRenderListener != null) {
            return adgainNativeAdRenderListener.getAdUnit();
        }
        return null;
    }

    public NativeAdData getNativeAdUnit() {
        AdgainNativeAdRenderListener adgainNativeAdRenderListener = this.b;
        if (adgainNativeAdRenderListener != null) {
            return adgainNativeAdRenderListener.getNativeAdUnit();
        }
        return null;
    }

    public double getVideoDuration() {
        return AudioStats.AUDIO_AMPLITUDE_NONE;
    }

    public double getVideoProgress() {
        return AudioStats.AUDIO_AMPLITUDE_NONE;
    }

    public void init(AdgainNativeAdRenderListener adgainNativeAdRenderListener) {
        this.b = adgainNativeAdRenderListener;
    }

    public void onPaused() {
    }

    public void onResume() {
    }

    public void setUIStyle(AdgainAdStyle adgainAdStyle) {
        this.f5358a = adgainAdStyle;
    }
}
