package com.bhhyy.tfliteaisport.interfaces;

import com.bhhyy.tfliteaisport.algorithms.MonitorFrameIn;
import com.bhhyy.tfliteaisport.algorithms.ObjectInfo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public interface IAlgorithm {
    MonitorFrameIn checkPoseReady(ObjectInfo[] objectInfoArr, int i, int i2);

    int counterNow(ObjectInfo[] objectInfoArr, int i);

    int getCounter();

    int[] getMis();

    boolean isInScreen(ObjectInfo[] objectInfoArr);

    default void resetForCountingStart() {
    }
}
