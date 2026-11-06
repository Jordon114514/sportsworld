package com.tianmu.biz.widget.gravityrotation;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import com.umeng.analytics.pro.bm;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Sensor f19133a;
    private Sensor b;
    private float[] c;
    private float[] d;
    private GravityRotationView e;
    private GravityRotationView f;
    private SensorManager g;
    private SensorEventListener h = new C0593a(this);

    /* JADX INFO: renamed from: com.tianmu.biz.widget.gravityrotation.a$a, reason: collision with other inner class name */
    public class C0593a implements SensorEventListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final a f19134a;

        public C0593a(a aVar) {
            this.f19134a = aVar;
        }

        @Override // android.hardware.SensorEventListener
        public void onAccuracyChanged(Sensor sensor, int i) {
        }

        @Override // android.hardware.SensorEventListener
        public void onSensorChanged(SensorEvent sensorEvent) {
            int type = sensorEvent.sensor.getType();
            if (type == 1) {
                this.f19134a.c = sensorEvent.values;
            } else {
                if (type != 2) {
                    return;
                }
                this.f19134a.d = sensorEvent.values;
            }
            this.f19134a.d();
        }
    }

    public a(Context context) {
        if (context != null) {
            SensorManager sensorManager = (SensorManager) context.getSystemService(bm.ac);
            this.g = sensorManager;
            this.f19133a = sensorManager.getDefaultSensor(1);
            this.b = this.g.getDefaultSensor(2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        float[] fArr;
        float[] fArr2 = this.c;
        if (fArr2 == null || (fArr = this.d) == null) {
            return;
        }
        GravityRotationView gravityRotationView = this.e;
        if (gravityRotationView != null) {
            gravityRotationView.a(fArr2, fArr);
        }
        GravityRotationView gravityRotationView2 = this.f;
        if (gravityRotationView2 != null) {
            gravityRotationView2.a(this.c, this.d);
        }
    }

    public void a() {
        Sensor sensor;
        SensorManager sensorManager = this.g;
        if (sensorManager == null || (sensor = this.f19133a) == null || this.b == null) {
            return;
        }
        sensorManager.registerListener(this.h, sensor, 1, 1000);
        this.g.registerListener(this.h, this.b, 1, 1000);
    }

    public void b() {
        c();
        if (this.e != null) {
            this.e = null;
        }
        if (this.f != null) {
            this.f = null;
        }
    }

    public void c() {
        SensorManager sensorManager = this.g;
        if (sensorManager != null) {
            sensorManager.unregisterListener(this.h);
        }
    }

    public void a(GravityRotationView gravityRotationView, GravityRotationView gravityRotationView2) {
        GravityRotationView gravityRotationView3 = this.e;
        int scrollX = gravityRotationView3 != null ? gravityRotationView3.getScrollX() : 0;
        GravityRotationView gravityRotationView4 = this.e;
        int scrollY = gravityRotationView4 != null ? gravityRotationView4.getScrollY() : 0;
        GravityRotationView gravityRotationView5 = this.f;
        int scrollX2 = gravityRotationView5 != null ? gravityRotationView5.getScrollX() : 0;
        GravityRotationView gravityRotationView6 = this.f;
        int scrollY2 = gravityRotationView6 != null ? gravityRotationView6.getScrollY() : 0;
        GravityRotationView gravityRotationView7 = this.e;
        int iA = gravityRotationView7 != null ? gravityRotationView7.a() : 0;
        GravityRotationView gravityRotationView8 = this.e;
        int iB = gravityRotationView8 != null ? gravityRotationView8.b() : 0;
        this.e = gravityRotationView;
        this.f = gravityRotationView2;
        if (gravityRotationView != null) {
            gravityRotationView.a(iA);
        }
        GravityRotationView gravityRotationView9 = this.e;
        if (gravityRotationView9 != null) {
            gravityRotationView9.b(iB);
        }
        GravityRotationView gravityRotationView10 = this.f;
        if (gravityRotationView10 != null) {
            gravityRotationView10.a(iA);
        }
        GravityRotationView gravityRotationView11 = this.f;
        if (gravityRotationView11 != null) {
            gravityRotationView11.b(iB);
        }
        GravityRotationView gravityRotationView12 = this.e;
        if (gravityRotationView12 != null) {
            gravityRotationView12.scrollTo(scrollX, scrollY);
        }
        GravityRotationView gravityRotationView13 = this.f;
        if (gravityRotationView13 != null) {
            gravityRotationView13.scrollTo(scrollX2, scrollY2);
        }
    }
}
