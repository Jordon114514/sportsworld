package com.zjwh.android_wh_physicalfitness.mvi.indoor;

import android.os.Bundle;
import com.zjwh.android_wh_physicalfitness.entity.UploadFormatEntity;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public interface oo0o0Oo extends com.zjwh.android_wh_physicalfitness.common.o00000 {
    void bindLocService();

    void changePause();

    void finishSport(boolean z);

    UploadFormatEntity getSportRecord(boolean z);

    void giveUpSportRecord();

    void initExtra(Bundle bundle);

    boolean initSportData();

    boolean isFinish();

    boolean isPause();

    void onSaveInstanceState(Bundle bundle);

    void removeSportRecord();

    void setLocIsOpen();

    void setServiceValid();

    void unbindLocService();
}
