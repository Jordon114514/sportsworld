package com.byazt.uyg;

import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1147, 72})
public class hu {
    public final int[] ne;
    public final float[] yb;

    public hu(float[] fArr, int[] iArr) {
        this.yb = fArr;
        this.ne = iArr;
    }

    public int[] ne() {
        return this.ne;
    }

    public int v() {
        return this.ne.length;
    }

    public float[] yb() {
        return this.yb;
    }

    public void yb(hu huVar, hu huVar2, float f) {
        if (huVar.ne.length == huVar2.ne.length) {
            for (int i = 0; i < huVar.ne.length; i++) {
                this.yb[i] = com.byazt.vk.gi.yb(huVar.yb[i], huVar2.yb[i], f);
                this.ne[i] = com.byazt.vk.hu.yb(f, huVar.ne[i], huVar2.ne[i]);
            }
            return;
        }
        throw new IllegalArgumentException("Cannot interpolate between gradients. Lengths vary (" + huVar.ne.length + " vs " + huVar2.ne.length + ")");
    }

    public hu yb(float[] fArr) {
        int[] iArr = new int[fArr.length];
        for (int i = 0; i < fArr.length; i++) {
            iArr[i] = yb(fArr[i]);
        }
        return new hu(fArr, iArr);
    }

    private int yb(float f) {
        int iBinarySearch = Arrays.binarySearch(this.yb, f);
        if (iBinarySearch >= 0) {
            return this.ne[iBinarySearch];
        }
        int i = -(iBinarySearch + 1);
        if (i == 0) {
            return this.ne[0];
        }
        int[] iArr = this.ne;
        if (i == iArr.length - 1) {
            return iArr[iArr.length - 1];
        }
        float[] fArr = this.yb;
        int i2 = i - 1;
        float f2 = fArr[i2];
        return com.byazt.vk.hu.yb((f - f2) / (fArr[i] - f2), iArr[i2], iArr[i]);
    }
}
