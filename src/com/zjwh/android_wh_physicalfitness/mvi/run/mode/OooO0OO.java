package com.zjwh.android_wh_physicalfitness.mvi.run.mode;

import android.os.Bundle;
import com.zjwh.android_wh_physicalfitness.entity.GetDrawChanceBean;
import com.zjwh.android_wh_physicalfitness.entity.sport.RunHistoryDetailBean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public interface OooO0OO {
    void drawPointAndLine();

    void editSportMoodImg(String str);

    void getActivityConfig(int i);

    int getAppealStatus();

    GetDrawChanceBean getDrawChanceBean();

    int getFaceTime();

    boolean getIsCheckStatus();

    boolean getIsRunFaceCheck();

    int getRRID();

    RunHistoryDetailBean getRunHistoryDetailBean();

    long getSportSessionFlag();

    boolean hasUploadRecord();

    void initExtra(Bundle bundle);

    void loadSportRecord();

    boolean needShowRunCompleteDialog();

    void onConfigurationChanged();

    void onSaveInstanceState(Bundle bundle);

    void requestAd();

    void setAppealSuccess(String str);

    void uploadRecord();
}
