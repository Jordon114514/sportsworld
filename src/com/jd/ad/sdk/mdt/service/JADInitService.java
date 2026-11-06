package com.jd.ad.sdk.mdt.service;

import androidx.annotation.NonNull;
import com.jd.ad.sdk.dl.model.JADSlot;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public interface JADInitService {
    void createDefaultAdInstance(@NonNull JADSlot jADSlot);

    @NonNull
    String getAdUrl(@NonNull String str);

    int getDs(@NonNull String str);

    float getFeedShakeAngleValue();

    float getFeedShakeSensitivityValue();

    float getFeedShakeTimeValue();

    int getJumpToH5DelayTime();

    int getNeedCheckMediaClickH5();

    int getOpenReflectOaid();

    int getR(@NonNull String str);

    int getSen(@NonNull String str);

    float getShakeAngleValue();

    float getShakeSensitivityValue();

    float getShakeTimeValue();

    float getSwipeAngle();

    float getSwipeLength();

    boolean isForbidModelToH5();
}
