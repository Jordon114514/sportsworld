package com.zjwh.android_wh_physicalfitness.mvi.sport.model;

import com.zjwh.sw.map.entity.SWLatLng;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public interface OooO0O0 {
    void jump2Sport(int i, String str, String str2, String str3, String str4, boolean z, int i2, boolean z2, boolean z3, int i3, String str5);

    void setMyLocation(double d, double d2, float f);

    void showExtraError();

    void showFivePoint(List list, SWLatLng sWLatLng, int i);

    void showFivePointError(String str, boolean z);

    void showGeoFence(List list);

    void showGpsState(int i);

    void showTopState(int i);
}
