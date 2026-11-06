package com.zjwh.android_wh_physicalfitness.mvi.run.mode;

import com.zjwh.android_wh_physicalfitness.common.o00000;
import com.zjwh.android_wh_physicalfitness.entity.UploadFormatEntity;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public interface OooO extends o00000 {
    void finish();

    boolean getComplete();

    int getStatus();

    void onConfigurationChanged();

    void uploadRecord(UploadFormatEntity uploadFormatEntity, long j);
}
