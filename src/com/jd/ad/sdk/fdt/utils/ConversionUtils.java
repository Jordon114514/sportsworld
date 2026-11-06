package com.jd.ad.sdk.fdt.utils;

import androidx.camera.video.AudioStats;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ConversionUtils {
    public static double floatToDouble(float f) {
        try {
            return Double.valueOf(String.valueOf(f)).doubleValue();
        } catch (Exception unused) {
            return AudioStats.AUDIO_AMPLITUDE_NONE;
        }
    }
}
