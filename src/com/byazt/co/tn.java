package com.byazt.co;

import org.json.JSONArray;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 2429, 21})
public class tn {
    public final float[] ne;
    public final int[] v;
    public final String yb;

    public tn(String str, JSONArray jSONArray, JSONArray jSONArray2) {
        this.yb = str;
        this.ne = new float[jSONArray.length()];
        this.v = new int[jSONArray2.length()];
        for (int i = 0; i < jSONArray.length(); i++) {
            this.ne[i] = (float) jSONArray.optDouble(i);
        }
        for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
            this.v[i2] = jSONArray2.optInt(i2);
        }
    }

    public int yb(float f) {
        int[] iArr;
        int i;
        float[] fArr = this.ne;
        int i2 = -1;
        if (fArr == null || fArr.length == 0 || (iArr = this.v) == null || iArr.length == 0) {
            return -1;
        }
        int length = fArr.length;
        int i3 = 0;
        while (i3 < length) {
            float[] fArr2 = this.ne;
            float f2 = fArr2[i3];
            if (f > f2 && (i = i3 + 1) < length && f <= fArr2[i]) {
                int[] iArr2 = this.v;
                return i3 < iArr2.length ? iArr2[i3] : i2;
            }
            if (i3 == length - 1 && f > f2) {
                i2 = this.v[i3];
            }
            i3++;
        }
        return i2;
    }
}
