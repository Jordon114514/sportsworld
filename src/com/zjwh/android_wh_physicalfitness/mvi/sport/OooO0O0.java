package com.zjwh.android_wh_physicalfitness.mvi.sport;

import android.content.Intent;
import android.content.ServiceConnection;
import com.zjwh.sw.map.entity.LineBean;
import com.zjwh.sw.map.entity.SWLatLng;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public interface OooO0O0 {
    void bindLocService(Intent intent, ServiceConnection serviceConnection);

    void changeInArea(boolean z, boolean z2);

    void checkGPS();

    void dismissLoadingDialog();

    void dismissTipDialog();

    void dismissUploadDialog();

    void drawLocus(LineBean lineBean, LineBean lineBean2);

    void hideKeepOnBtn();

    void runPause();

    void setAvgStep(long j, int i);

    void setConsumption(int i);

    void setDistance(String str);

    void setFaceVisible(boolean z);

    void setFivePoint(List list, SWLatLng sWLatLng);

    void setGps(int i, int i2);

    void setMapPopView(boolean z);

    void setMyLocation(double d, double d2, float f);

    void setRunningGoalDisplay(String str, int i, String str2, String str3, String str4);

    void setSpeed(String str);

    void setSpeed(String str, int i);

    void setStartPoint(SWLatLng sWLatLng);

    void setTime(String str);

    void showExtraError();

    void showHandleNetworkTime();

    void showLoadingDialog(String str);

    void showPauseTimeTip(String str, boolean z);

    void showSpaceTip(boolean z, boolean z2);

    void showTimeDown();

    void showTipDialog(String str, String str2);

    void showUploadDialog(int i);

    void showWarning();

    void unbindLocService(ServiceConnection serviceConnection);

    void vibratorPhone(int i);

    void zoomTo(float f);
}
