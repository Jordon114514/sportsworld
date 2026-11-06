package com.zjwh.android_wh_physicalfitness.mvi.run.mode;

import android.app.Activity;
import com.zjwh.android_wh_physicalfitness.entity.homepage.ActivityBean;
import com.zjwh.android_wh_physicalfitness.entity.sport.RunCompleteInfoBean;
import com.zjwh.sw.map.entity.SWLatLng;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public interface OooO0o {
    void addLine(List list);

    void dismissLoadingDialog();

    void drawGeoFence(List list);

    Activity getActivity();

    void refreshRunOverviewMetrics(double d, int i, int i2, int i3, int i4);

    void resetPosterGeoFencePolygons();

    void setActivityConfig(ActivityBean activityBean, int i);

    void setBottomViewStatus(boolean z, boolean z2, boolean z3, int i, int i2);

    void setEndPoint(SWLatLng sWLatLng);

    void setFivePoint(List list, int i, int i2);

    void setMapCenter(List list, String str, String str2, String str3, boolean z, String str4, String str5, String str6, String str7, String str8);

    void setServerPhotoMarkers(List list);

    void setStartPoint(SWLatLng sWLatLng);

    void showData(double d, double d2, long j, long j2, long j3, String str, String str2, int i, String str3, List list, List list2, String str4, int i2, int i3, boolean z, List list3, boolean z2, int i4, String str5, String str6, String str7, String str8, int i5, int i6, int i7, int i8);

    void showExtraError();

    void showHandleNetworkTime();

    void showLoadingDialog(String str);

    void showRunCompleteDialog(RunCompleteInfoBean runCompleteInfoBean);

    void showUploadError(int i, int i2);

    void showUploading();

    void updateRunCameraTip(boolean z);

    void uploadRecordFail();

    void uploadSuccess();
}
