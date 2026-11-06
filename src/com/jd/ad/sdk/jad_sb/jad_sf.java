package com.jd.ad.sdk.jad_sb;

import android.graphics.Paint;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class jad_sf {
    public static Paint.Cap jad_an(int i) {
        int[] iArr = jad_re$jad_an.jad_an;
        if (i == 0) {
            throw null;
        }
        int i2 = iArr[i - 1];
        if (i2 != 1) {
            return i2 != 2 ? Paint.Cap.SQUARE : Paint.Cap.ROUND;
        }
        return Paint.Cap.BUTT;
    }
}
