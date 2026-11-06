package com.jd.ad.sdk.jad_ny;

import android.graphics.Bitmap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public /* synthetic */ class jad_na$jad_an {
    public static final /* synthetic */ int[] jad_an;

    static {
        int[] iArr = new int[Bitmap.Config.values().length];
        jad_an = iArr;
        try {
            iArr[Bitmap.Config.ARGB_8888.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            jad_an[Bitmap.Config.RGB_565.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            jad_an[Bitmap.Config.ARGB_4444.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            jad_an[Bitmap.Config.ALPHA_8.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
