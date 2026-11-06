package com.bhhyy.tfliteaisport.interfaces;

import com.bhhyy.tfliteaisport.entity.CameraParams;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public interface ISportSDK {
    void isShowDrawView(boolean z);

    void onAnalyzeRoteData(CameraParams cameraParams);

    void onStart();

    void release();

    void timerPause();
}
