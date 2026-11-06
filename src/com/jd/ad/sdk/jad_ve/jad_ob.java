package com.jd.ad.sdk.jad_ve;

import android.graphics.Color;
import android.graphics.PointF;
import androidx.camera.video.AudioStats;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_ob implements jad_mx<com.jd.ad.sdk.jad_sb.jad_dq> {
    public int jad_an;

    public jad_ob(int i) {
        this.jad_an = i;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x008c  */
    public Object jad_an(com.jd.ad.sdk.jad_wf.jad_cp jad_cpVar, float f) {
        int i;
        double d;
        ArrayList arrayList = new ArrayList();
        boolean z = jad_cpVar.jad_mz() == 1;
        if (z) {
            jad_cpVar.jad_bo();
        }
        while (jad_cpVar.jad_jt()) {
            arrayList.add(Float.valueOf((float) jad_cpVar.jad_iv()));
        }
        if (z) {
            jad_cpVar.jad_dq();
        }
        if (this.jad_an == -1) {
            this.jad_an = arrayList.size() / 4;
        }
        int i2 = this.jad_an;
        float[] fArr = new float[i2];
        int[] iArr = new int[i2];
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            i = this.jad_an * 4;
            if (i3 >= i) {
                break;
            }
            int i6 = i3 / 4;
            double dFloatValue = ((Float) arrayList.get(i3)).floatValue();
            int i7 = i3 % 4;
            if (i7 != 0) {
                if (i7 == 1) {
                    i4 = (int) (dFloatValue * 255.0d);
                } else if (i7 == 2) {
                    i5 = (int) (dFloatValue * 255.0d);
                } else if (i7 == 3) {
                    iArr[i6] = Color.argb(255, i4, i5, (int) (dFloatValue * 255.0d));
                }
            } else if (i6 > 0) {
                float f2 = (float) dFloatValue;
                if (fArr[i6 - 1] >= f2) {
                    fArr[i6] = f2 + 0.01f;
                } else {
                    fArr[i6] = (float) dFloatValue;
                }
            } else {
                fArr[i6] = (float) dFloatValue;
            }
            i3++;
        }
        com.jd.ad.sdk.jad_sb.jad_dq jad_dqVar = new com.jd.ad.sdk.jad_sb.jad_dq(fArr, iArr);
        if (arrayList.size() > i) {
            int size = (arrayList.size() - i) / 2;
            double[] dArr = new double[size];
            double[] dArr2 = new double[size];
            int i8 = 0;
            while (i < arrayList.size()) {
                if (i % 2 == 0) {
                    dArr[i8] = ((Float) arrayList.get(i)).floatValue();
                } else {
                    dArr2[i8] = ((Float) arrayList.get(i)).floatValue();
                    i8++;
                }
                i++;
            }
            int i9 = 0;
            while (true) {
                int[] iArr2 = jad_dqVar.jad_bo;
                if (i9 >= iArr2.length) {
                    break;
                }
                int i10 = iArr2[i9];
                double d2 = jad_dqVar.jad_an[i9];
                int i11 = 1;
                while (true) {
                    if (i11 >= size) {
                        d = dArr2[size - 1] * 255.0d;
                        break;
                    }
                    int i12 = i11 - 1;
                    double d3 = dArr[i12];
                    double d4 = dArr[i11];
                    if (d4 >= d2) {
                        double d5 = (d2 - d3) / (d4 - d3);
                        PointF pointF = com.jd.ad.sdk.jad_xg.jad_jt.jad_an;
                        double dMax = Math.max(AudioStats.AUDIO_AMPLITUDE_NONE, Math.min(1.0d, d5));
                        double d6 = dArr2[i12];
                        d = (((dArr2[i11] - d6) * dMax) + d6) * 255.0d;
                        break;
                    }
                    i11++;
                }
                jad_dqVar.jad_bo[i9] = Color.argb((int) d, Color.red(i10), Color.green(i10), Color.blue(i10));
                i9++;
            }
        }
        return jad_dqVar;
    }
}
