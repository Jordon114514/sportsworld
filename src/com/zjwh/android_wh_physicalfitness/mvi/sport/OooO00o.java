package com.zjwh.android_wh_physicalfitness.mvi.sport;

import android.content.BroadcastReceiver;
import android.os.Bundle;
import com.zjwh.android_wh_physicalfitness.entity.RunFaceCheckConfigDTO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public interface OooO00o {
    void addRunFaceCheckData(String str, boolean z, int i, boolean z2, boolean z3, String str2, long j);

    void bindLocService();

    void changeLock(boolean z);

    void changePause();

    void dismissTipShow();

    void finish();

    void finishSport(boolean z);

    boolean getFaceState();

    RunFaceCheckConfigDTO getRunFaceCheckConfigDTO();

    int getSportType();

    BroadcastReceiver initBroadcast();

    void initExtra(Bundle bundle);

    boolean initSportData();

    boolean isFreeSportType();

    boolean isLock();

    boolean isPause();

    boolean isRunFace();

    boolean isSportComplete();

    boolean isSportTimeComplete();

    void onConfigurationChanged();

    void onDestroy();

    void onPause();

    void onResume();

    void onSaveInstanceState(Bundle bundle);

    void onStop();

    void removeSportRecord();

    void requestFeedback();

    void saveSportRecord();

    void setFaceCheckPause(boolean z);

    void setFaceState(boolean z);

    void setLocIsOpen();

    void setStartAndFivePoint();

    void unbindLocService();
}
