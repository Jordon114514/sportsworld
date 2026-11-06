package com.adgain.sdk.base.natives;

import com.adgain.sdk.base.models.AdgainAdUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public interface AdgainVideoAdController {
    void destroy();

    AdgainAdVideoStatusListener getAdVideoStatusListener();

    int getCurrentPosition();

    int getVideoDuration();

    int getVideoProgress();

    void pause();

    void resume();

    void setAdVideoStatusListener(AdgainAdVideoStatusListener adgainAdVideoStatusListener);

    void setMute(boolean z);

    void start(AdgainAdUnit adgainAdUnit);

    void startPreloading();

    void stop();
}
