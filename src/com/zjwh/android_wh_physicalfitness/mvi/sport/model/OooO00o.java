package com.zjwh.android_wh_physicalfitness.mvi.sport.model;

import com.zjwh.android_wh_physicalfitness.entity.RunFaceCheckConfigDTO;
import com.zjwh.android_wh_physicalfitness.entity.sport.GeoFenceBean;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public interface OooO00o {
    void onPolicyFailed(String str, int i);

    void onPolicyFinish();

    void onPolicySuccess(long j, boolean z, GeoFenceBean geoFenceBean, List list, int i, int i2, String str, long j2, RunFaceCheckConfigDTO runFaceCheckConfigDTO);
}
