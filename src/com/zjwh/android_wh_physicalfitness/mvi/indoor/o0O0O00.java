package com.zjwh.android_wh_physicalfitness.mvi.indoor;

import android.content.Intent;
import android.content.ServiceConnection;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public interface o0O0O00 {
    void bindLocService(Intent intent, ServiceConnection serviceConnection);

    void changeStep(int i);

    void changeTime(long j);

    void hideKeepOnBtn();

    void saveSportRecord();

    void showExtraError();

    void showGiveUpTip(String str);

    void showNotReachTip(String str);

    void showPauseTimeTip(String str);

    void showTimeDown();

    void unbindLocService(ServiceConnection serviceConnection);

    void vibratorPhone(int i);
}
