package com.zjwh.android_wh_physicalfitness.mvi.run.mode;

import com.zjwh.android_wh_physicalfitness.entity.GetDrawChanceBean;
import com.zjwh.android_wh_physicalfitness.entity.UploadFormatEntity;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public interface OooOO0 {
    void showHandleNetworkTime();

    void showLoading();

    void uploadFailed(String str, String str2, UploadFormatEntity uploadFormatEntity, long j);

    void uploadSuccess(GetDrawChanceBean getDrawChanceBean);
}
