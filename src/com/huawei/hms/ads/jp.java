package com.huawei.hms.ads;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import com.umeng.analytics.pro.bm;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jp implements SensorEventListener {
    private static final String Code = "PhoneAccelerometerDetec";
    private static final float V = 9.80665f;
    private a B;
    private SensorManager I;
    private Sensor Z;

    public interface a {
        void Code(float f, float f2, float f3);
    }

    public jp(Context context) {
        SensorManager sensorManager = (SensorManager) context.getSystemService(bm.ac);
        this.I = sensorManager;
        this.Z = sensorManager.getDefaultSensor(1);
    }

    public void Code() {
        Sensor sensor = this.Z;
        if (sensor != null) {
            try {
                this.I.registerListener(this, sensor, 2);
            } catch (Throwable th) {
                fh.I(Code, "registerListener exception: %s", th.getClass().getSimpleName());
            }
        }
    }

    public void V() {
        try {
            this.I.unregisterListener(this, this.Z);
            this.B = null;
        } catch (Throwable th) {
            fh.I(Code, "unregister err: %s", th.getClass().getSimpleName());
        }
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i) {
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        if (1 == sensorEvent.sensor.getType()) {
            float[] fArr = sensorEvent.values;
            float f = fArr[0];
            float f2 = fArr[1];
            float f3 = fArr[2];
            if (fh.Code()) {
                fh.Code(Code, "onSensorChanged x: %s, y: %s, z: %s", Float.valueOf(f), Float.valueOf(f2), Float.valueOf(f3));
            }
            a aVar = this.B;
            if (aVar != null) {
                aVar.Code(f, f2, f3);
            }
        }
    }

    public void Code(a aVar) {
        this.B = aVar;
    }
}
