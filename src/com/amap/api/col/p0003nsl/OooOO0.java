package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.view.WindowManager;
import com.amap.api.maps.model.Marker;
import com.autonavi.base.amap.api.mapcore.IAMapDelegate;
import com.umeng.analytics.pro.bm;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class OooOO0 implements SensorEventListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public SensorManager f6132OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Sensor f6133OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Sensor f6134OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public Sensor f6135OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public Context f6136OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public Marker f6137OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public IAMapDelegate f6138OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public float f6139OooOOoo;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public float[] f6142OooOo00 = new float[3];

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public float[] f6141OooOo0 = new float[3];

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public float[] f6143OooOo0O = new float[3];

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public float[] f6144OooOo0o = new float[9];

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public boolean f6140OooOo = true;

    public OooOO0(Context context, IAMapDelegate iAMapDelegate) {
        this.f6136OooOOOo = context.getApplicationContext();
        this.f6138OooOOo0 = iAMapDelegate;
        try {
            SensorManager sensorManager = (SensorManager) context.getSystemService(bm.ac);
            this.f6132OooOO0o = sensorManager;
            if (sensorManager != null && OooOO0()) {
                this.f6134OooOOO0 = this.f6132OooOO0o.getDefaultSensor(3);
            } else {
                this.f6133OooOOO = this.f6132OooOO0o.getDefaultSensor(1);
                this.f6135OooOOOO = this.f6132OooOO0o.getDefaultSensor(2);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public static int OooO0OO(Context context) {
        WindowManager windowManager;
        if (context == null || (windowManager = (WindowManager) context.getSystemService("window")) == null) {
            return 0;
        }
        try {
            int rotation = windowManager.getDefaultDisplay().getRotation();
            if (rotation == 1) {
                return 90;
            }
            if (rotation != 2) {
                return rotation != 3 ? 0 : -90;
            }
            return 180;
        } catch (Throwable unused) {
            return 0;
        }
    }

    public final void OooO(float f) {
        Marker marker = this.f6137OooOOo;
        if (marker != null) {
            try {
                if (!this.f6140OooOo) {
                    marker.setRotateAngle(360.0f - f);
                } else {
                    this.f6138OooOOo0.moveCamera(Oooo000.OooOOo0(f));
                    this.f6137OooOOo.setRotateAngle(-f);
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    public final float OooO00o(float f) {
        return OooO0oO(f);
    }

    public final float OooO0O0(float[] fArr, float[] fArr2) {
        if (!SensorManager.getRotationMatrix(this.f6144OooOo0o, null, fArr, fArr2)) {
            return 0.0f;
        }
        SensorManager.getOrientation(this.f6144OooOo0o, this.f6143OooOo0O);
        float[] fArr3 = this.f6143OooOo0O;
        fArr3[0] = (float) Math.toDegrees(fArr3[0]);
        return this.f6143OooOo0O[0];
    }

    public final void OooO0Oo() {
        Sensor sensor;
        Sensor sensor2;
        SensorManager sensorManager = this.f6132OooOO0o;
        if (sensorManager != null && (sensor2 = this.f6134OooOOO0) != null) {
            sensorManager.registerListener(this, sensor2, 3);
        }
        SensorManager sensorManager2 = this.f6132OooOO0o;
        if (sensorManager2 == null || (sensor = this.f6133OooOOO) == null || this.f6135OooOOOO == null) {
            return;
        }
        sensorManager2.registerListener(this, sensor, 3);
        this.f6132OooOO0o.registerListener(this, this.f6135OooOOOO, 3);
    }

    public final void OooO0o(boolean z) {
        this.f6140OooOo = z;
    }

    public final void OooO0o0(Marker marker) {
        this.f6137OooOOo = marker;
    }

    public final float OooO0oO(float f) {
        float fOooO0OO = (f + OooO0OO(this.f6136OooOOOo)) % 360.0f;
        if (fOooO0OO > 180.0f) {
            fOooO0OO -= 360.0f;
        } else if (fOooO0OO < -180.0f) {
            fOooO0OO += 360.0f;
        }
        if (Float.isNaN(fOooO0OO)) {
            return 0.0f;
        }
        return fOooO0OO;
    }

    public final void OooO0oo() {
        Sensor sensor;
        Sensor sensor2;
        SensorManager sensorManager = this.f6132OooOO0o;
        if (sensorManager != null && (sensor2 = this.f6134OooOOO0) != null) {
            sensorManager.unregisterListener(this, sensor2);
        }
        SensorManager sensorManager2 = this.f6132OooOO0o;
        if (sensorManager2 == null || (sensor = this.f6133OooOOO) == null || this.f6135OooOOOO == null) {
            return;
        }
        sensorManager2.unregisterListener(this, sensor);
        this.f6132OooOO0o.unregisterListener(this, this.f6135OooOOOO);
    }

    public final boolean OooOO0() {
        SensorManager sensorManager = this.f6132OooOO0o;
        if (sensorManager == null) {
            return false;
        }
        for (Sensor sensor : sensorManager.getSensorList(-1)) {
            int type = sensor.getType();
            sensor.getStringType();
            if (type == 3) {
                return true;
            }
        }
        return false;
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        try {
            if (this.f6138OooOOo0.getGLMapEngine() == null || this.f6138OooOOo0.getGLMapEngine().getAnimateionsCount() <= 0) {
                int type = sensorEvent.sensor.getType();
                if (type == 3) {
                    float f = sensorEvent.values[0];
                    float fOooO00o = OooO00o(f);
                    if (Math.abs(this.f6139OooOOoo - f) < 3.0f) {
                        return;
                    }
                    this.f6139OooOOoo = fOooO00o;
                    OooO(fOooO00o);
                    return;
                }
                if (type == 1) {
                    this.f6142OooOo00 = (float[]) sensorEvent.values.clone();
                } else if (type == 2) {
                    this.f6141OooOo0 = (float[]) sensorEvent.values.clone();
                }
                float fOooO0O0 = OooO0O0(this.f6142OooOo00, this.f6141OooOo0);
                if (Math.abs(this.f6139OooOOoo - fOooO0O0) < 3.0f) {
                    return;
                }
                this.f6139OooOOoo = fOooO0O0;
                OooO(fOooO0O0);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
