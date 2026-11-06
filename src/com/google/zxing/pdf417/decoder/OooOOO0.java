package com.google.zxing.pdf417.decoder;

import java.lang.reflect.Array;
import p111o000ooo0.o0000O00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooOOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final float[][] f15564OooO00o = (float[][]) Array.newInstance((Class<?>) Float.TYPE, o0000O00.f31737OooO0O0.length, 8);

    static {
        int i;
        int i2 = 0;
        while (true) {
            int[] iArr = o0000O00.f31737OooO0O0;
            if (i2 >= iArr.length) {
                return;
            }
            int i3 = iArr[i2];
            int i4 = i3 & 1;
            int i5 = 0;
            while (i5 < 8) {
                float f = 0.0f;
                while (true) {
                    i = i3 & 1;
                    if (i == i4) {
                        f += 1.0f;
                        i3 >>= 1;
                    }
                }
                f15564OooO00o[i2][7 - i5] = f / 17.0f;
                i5++;
                i4 = i;
            }
            i2++;
        }
    }

    public static int OooO00o(int[] iArr) {
        long j = 0;
        for (int i = 0; i < iArr.length; i++) {
            for (int i2 = 0; i2 < iArr[i]; i2++) {
                int i3 = 1;
                long j2 = j << 1;
                if (i % 2 != 0) {
                    i3 = 0;
                }
                j = j2 | ((long) i3);
            }
        }
        return (int) j;
    }

    public static int OooO0O0(int[] iArr) {
        int iOooO00o = o0000O00.OooO00o(iArr);
        float[] fArr = new float[8];
        for (int i = 0; i < 8; i++) {
            fArr[i] = iArr[i] / iOooO00o;
        }
        float f = Float.MAX_VALUE;
        int i2 = -1;
        int i3 = 0;
        while (true) {
            float[][] fArr2 = f15564OooO00o;
            if (i3 >= fArr2.length) {
                return i2;
            }
            float[] fArr3 = fArr2[i3];
            float f2 = 0.0f;
            for (int i4 = 0; i4 < 8; i4++) {
                float f3 = fArr3[i4] - fArr[i4];
                f2 += f3 * f3;
                if (f2 >= f) {
                    break;
                }
            }
            if (f2 < f) {
                i2 = o0000O00.f31737OooO0O0[i3];
                f = f2;
            }
            i3++;
        }
    }

    public static int OooO0OO(int[] iArr) {
        int iOooO00o = OooO00o(iArr);
        if (o0000O00.OooO0O0(iOooO00o) == -1) {
            return -1;
        }
        return iOooO00o;
    }

    public static int OooO0Oo(int[] iArr) {
        int iOooO0OO = OooO0OO(OooO0o0(iArr));
        return iOooO0OO != -1 ? iOooO0OO : OooO0O0(iArr);
    }

    public static int[] OooO0o0(int[] iArr) {
        float fOooO00o = o0000O00.OooO00o(iArr);
        int[] iArr2 = new int[8];
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < 17; i3++) {
            float f = (fOooO00o / 34.0f) + ((i3 * fOooO00o) / 17.0f);
            int i4 = iArr[i2];
            if (i + i4 <= f) {
                i += i4;
                i2++;
            }
            iArr2[i2] = iArr2[i2] + 1;
        }
        return iArr2;
    }
}
