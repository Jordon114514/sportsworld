package com.zjwh.android_wh_physicalfitness.utils;

import androidx.camera.video.AudioStats;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class BMICalculator {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final BMICalculator f25379OooO00o = new BMICalculator();

    public final double OooO00o(float f, float f2) {
        if (f2 <= 0.0f || f <= 0.0f) {
            return AudioStats.AUDIO_AMPLITUDE_NONE;
        }
        double d = ((double) f2) / 100.0d;
        return ((double) p222o00oOO.OooOOO.OooO00o((((double) f) / (d * d)) * ((double) 10))) / 10.0d;
    }

    public final BMICategory OooO0O0(double d) {
        if (d <= 18.4d) {
            return BMICategory.UNDERWEIGHT;
        }
        return d <= 23.9d ? BMICategory.NORMAL : BMICategory.OVERWEIGHT;
    }
}
