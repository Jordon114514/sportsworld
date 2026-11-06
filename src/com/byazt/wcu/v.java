package com.byazt.wcu;

import android.hardware.SensorManager;
import com.umeng.analytics.pro.bm;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 976, 23})
public class v {
    public static float[] yb(List<Float> list, List<Float> list2, List<Float> list3, List<Float> list4, List<Float> list5, List<Float> list6) {
        int i = 3;
        int iMin = Math.min(list.size(), list4.size());
        float degrees = 0.0f;
        char c = 0;
        float degrees2 = 0.0f;
        float degrees3 = 0.0f;
        int i2 = 0;
        while (i2 < iMin) {
            Float f = list.get(i2);
            Float f2 = list2.get(i2);
            Float f3 = list3.get(i2);
            Float f4 = list4.get(i2);
            Float f5 = list5.get(i2);
            Float f6 = list6.get(i2);
            if (f == null || f2 == null || f3 == null || f4 == null || f5 == null || f6 == null) {
                break;
            }
            float fFloatValue = f.floatValue();
            float fFloatValue2 = f2.floatValue();
            float fFloatValue3 = f3.floatValue();
            float[] fArr = new float[i];
            fArr[c] = fFloatValue;
            fArr[1] = fFloatValue2;
            fArr[2] = fFloatValue3;
            float fFloatValue4 = f4.floatValue();
            float fFloatValue5 = f5.floatValue();
            float fFloatValue6 = f6.floatValue();
            float[] fArr2 = new float[i];
            fArr2[c] = fFloatValue4;
            fArr2[1] = fFloatValue5;
            fArr2[2] = fFloatValue6;
            float[] fArr3 = new float[9];
            float[] fArr4 = new float[i];
            SensorManager.getRotationMatrix(fArr3, null, fArr, fArr2);
            SensorManager.getOrientation(fArr3, fArr4);
            degrees += (((float) Math.toDegrees(fArr4[c])) + 360.0f) % 360.0f;
            degrees2 += (((float) Math.toDegrees(fArr4[1])) + 360.0f) % 360.0f;
            degrees3 += (((float) Math.toDegrees(fArr4[2])) + 360.0f) % 360.0f;
            i2++;
            iMin = iMin;
            i = 3;
            c = 0;
        }
        int i3 = iMin;
        float f7 = degrees2;
        if (i3 == 0) {
            return new float[]{0.0f, 0.0f, 0.0f};
        }
        float f8 = i3;
        return new float[]{degrees / f8, f7 / f8, degrees3 / f8};
    }

    public static int[][] yb(List<JSONObject> list, long j, long j2) throws JSONException {
        int size = list.size();
        double[] dArr = new double[size];
        double[] dArr2 = new double[size];
        double[] dArr3 = new double[size];
        for (int i = 0; i < size; i++) {
            JSONArray jSONArrayOptJSONArray = list.get(i).optJSONArray("val");
            if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() == 3) {
                dArr[i] = jSONArrayOptJSONArray.getDouble(0);
                dArr2[i] = jSONArrayOptJSONArray.getDouble(1);
                dArr3[i] = jSONArrayOptJSONArray.getDouble(2);
            }
        }
        return new int[][]{yb(dArr, j), yb(dArr2, j2), yb(dArr3, j2)};
    }

    public static int[] yb(double[] dArr, long j) {
        if (j > 0 && j <= 360) {
            int[] iArr = new int[(int) (360 / j)];
            for (double d : dArr) {
                int i = (int) (d / j);
                iArr[i] = iArr[i] + 1;
            }
            return iArr;
        }
        return new int[0];
    }

    public static int[] yb(LinkedList<JSONObject> linkedList, int i) {
        int[] iArr = new int[i];
        if (linkedList != null && !linkedList.isEmpty()) {
            int iOptLong = (int) (((linkedList.get(linkedList.size() - 1).optLong(bm.aM, 0L) / 1000) / 60) / 60);
            Iterator<JSONObject> it = linkedList.iterator();
            while (it.hasNext()) {
                int iOptLong2 = iOptLong - ((int) (((it.next().optLong(bm.aM, 0L) / 1000) / 60) / 60));
                if (iOptLong2 >= 0 && iOptLong2 < i) {
                    iArr[iOptLong2] = iArr[iOptLong2] + 1;
                }
            }
        }
        return iArr;
    }
}
