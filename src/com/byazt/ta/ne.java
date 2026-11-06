package com.byazt.ta;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import com.byazt.ft.m;
import com.byazt.hh.l;
import com.byazt.mr.gi;
import com.byazt.ofd.hu;
import com.umeng.analytics.pro.bm;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 204, 57})
public class ne {
    public float[] hu;
    public volatile SensorEventListener ne;
    public float[] v;
    public int yb = 100000;

    private void ne(SensorEvent sensorEvent, m mVar) {
        float[] fArr;
        float[] fArr2;
        if (sensorEvent == null || (fArr = this.v) == null || this.hu == null || (fArr2 = sensorEvent.values) == null || fArr2.length < 3) {
            return;
        }
        SensorManager.getRotationMatrixFromVector(fArr, fArr2);
        SensorManager.getOrientation(this.v, this.hu);
        float degrees = (float) Math.toDegrees(this.hu[0]);
        float degrees2 = (float) Math.toDegrees(this.hu[1]);
        float degrees3 = (float) Math.toDegrees(this.hu[2]);
        float f = (degrees + 360.0f) % 360.0f;
        float fMax = Math.max(-90.0f, Math.min(90.0f, degrees2));
        float f2 = (degrees3 + 360.0f) % 360.0f;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("pitch", Math.round(((double) fMax) * 100.0d) / 100.0d);
            jSONObject.put("roll", Math.round(((double) f2) * 100.0d) / 100.0d);
            jSONObject.put("yaw", Math.round(((double) f) * 100.0d) / 100.0d);
            jSONObject.put("ts", System.currentTimeMillis());
        } catch (Exception unused) {
        }
        yb.yb(2, 2003, jSONObject.toString(), mVar);
    }

    public void yb(boolean z, boolean z2, boolean z3, final m mVar) {
        l lVarWn = gi.ne().wn();
        if (lVarWn != null) {
            this.yb = lVarWn.v();
        }
        if ((z || z2 || z3) && this.ne == null) {
            this.v = new float[9];
            this.hu = new float[3];
            this.ne = new SensorEventListener() { // from class: com.byazt.ta.ne.1
                @Override // android.hardware.SensorEventListener
                public void onAccuracyChanged(Sensor sensor, int i) {
                }

                @Override // android.hardware.SensorEventListener
                public void onSensorChanged(SensorEvent sensorEvent) {
                    ne.this.yb(sensorEvent, mVar);
                }
            };
            hu huVarYb = hu.yb(gi.getContext());
            if (z) {
                huVarYb.yb(this.ne, huVarYb.yb(10), this.yb);
            }
            if (z2) {
                huVarYb.yb(this.ne, huVarYb.yb(4), this.yb);
            }
            if (z3) {
                huVarYb.yb(this.ne, huVarYb.yb(15), this.yb);
            }
        }
    }

    public void yb() {
        if (this.ne != null) {
            hu.yb(gi.getContext()).yb(this.ne);
            this.ne = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(SensorEvent sensorEvent, m mVar) {
        int type = sensorEvent.sensor.getType();
        if (type == 4) {
            yb(2002, sensorEvent, mVar);
        } else if (type == 10) {
            yb(2001, sensorEvent, mVar);
        } else {
            if (type != 15) {
                return;
            }
            ne(sensorEvent, mVar);
        }
    }

    private void yb(int i, SensorEvent sensorEvent, m mVar) {
        float[] fArr;
        if (sensorEvent == null || (fArr = sensorEvent.values) == null || fArr.length < 3) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("x", Math.round(((double) sensorEvent.values[0]) * 100.0d) / 100.0d);
            jSONObject.put("y", Math.round(((double) sensorEvent.values[1]) * 100.0d) / 100.0d);
            jSONObject.put(bm.aH, Math.round(((double) sensorEvent.values[2]) * 100.0d) / 100.0d);
            jSONObject.put("ts", System.currentTimeMillis());
        } catch (Exception unused) {
        }
        yb.yb(2, i, jSONObject.toString(), mVar);
    }
}
