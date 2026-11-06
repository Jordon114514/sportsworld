package com.tianmu.biz.utils;

import android.annotation.SuppressLint;
import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.os.Vibrator;
import androidx.camera.video.AudioStats;
import com.umeng.analytics.pro.bm;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f19098a;
    private boolean e;
    private SensorManager h;
    private Vibrator i;
    private SensorEventListener j;
    private Sensor k;
    private b l;
    private double m;
    private float b = 0.0f;
    private float c = 0.0f;
    private float d = 0.0f;
    private int f = 0;
    private long g = 0;

    public class a implements SensorEventListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final v0 f19099a;

        public a(v0 v0Var) {
            this.f19099a = v0Var;
        }

        @Override // android.hardware.SensorEventListener
        public void onAccuracyChanged(Sensor sensor, int i) {
        }

        @Override // android.hardware.SensorEventListener
        @SuppressLint({"MissingPermission"})
        public void onSensorChanged(SensorEvent sensorEvent) {
            if (this.f19099a.e) {
                return;
            }
            try {
                float[] fArr = sensorEvent.values;
                float f = fArr[0];
                float f2 = fArr[1];
                float f3 = fArr[2];
                if (this.f19099a.b == 0.0f && this.f19099a.c == 0.0f && this.f19099a.d == 0.0f) {
                    this.f19099a.b = f;
                    this.f19099a.c = f2;
                    this.f19099a.d = f3;
                } else {
                    float f4 = f - this.f19099a.b;
                    float f5 = f2 - this.f19099a.c;
                    float f6 = f3 - this.f19099a.d;
                    this.f19099a.b = f;
                    this.f19099a.c = f2;
                    this.f19099a.d = f3;
                    if (Math.sqrt((f4 * f4) + (f5 * f5) + (f6 * f6)) > this.f19099a.f()) {
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        if (jCurrentTimeMillis - this.f19099a.g > 500) {
                            this.f19099a.g = jCurrentTimeMillis;
                            v0.h(this.f19099a);
                            if (this.f19099a.f >= 3) {
                                com.tianmu.c.p.e.a aVar = new com.tianmu.c.p.e.a();
                                aVar.a(Math.abs(this.f19099a.b), Math.abs(this.f19099a.c), Math.abs(this.f19099a.d));
                                this.f19099a.a(aVar);
                                this.f19099a.f = 0;
                                this.f19099a.g = 0L;
                            }
                        }
                    }
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public interface b {
        void a(com.tianmu.c.p.e.a aVar);
    }

    public v0(Context context, double d, b bVar) {
        this.f19098a = context;
        this.m = d;
        this.l = bVar;
    }

    public static double a(double d) {
        if (d < 6.5d || d > 26.0d) {
            return 13.0d;
        }
        return d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public double f() {
        double d = this.m;
        if (d > AudioStats.AUDIO_AMPLITUDE_NONE) {
            return d;
        }
        return 13.0d;
    }

    public static /* synthetic */ int h(v0 v0Var) {
        int i = v0Var.f;
        v0Var.f = i + 1;
        return i;
    }

    public void d() {
        Vibrator vibrator;
        Context context = this.f19098a;
        if (context == null || context.checkCallingOrSelfPermission("android.permission.VIBRATE") != 0 || (vibrator = this.i) == null || !this.e) {
            return;
        }
        vibrator.vibrate(new long[]{200, 300}, -1);
    }

    public void e() {
        this.e = true;
    }

    public void b() {
        this.b = 0.0f;
        this.c = 0.0f;
        this.d = 0.0f;
        this.e = false;
        this.f = 0;
        this.g = 0L;
    }

    public void c() {
        this.j = new a(this);
        if (this.h == null) {
            this.h = (SensorManager) this.f19098a.getSystemService(bm.ac);
        }
        if (this.f19098a.checkCallingOrSelfPermission("android.permission.VIBRATE") == 0 && this.i == null) {
            this.i = (Vibrator) this.f19098a.getSystemService("vibrator");
        }
        Sensor defaultSensor = this.h.getDefaultSensor(1);
        this.k = defaultSensor;
        this.h.registerListener(this.j, defaultSensor, 3, 50000);
    }

    public void a() {
        SensorEventListener sensorEventListener;
        SensorManager sensorManager = this.h;
        if (sensorManager != null && (sensorEventListener = this.j) != null) {
            sensorManager.unregisterListener(sensorEventListener, this.k);
        }
        this.h = null;
        this.j = null;
        this.k = null;
        Vibrator vibrator = this.i;
        if (vibrator != null) {
            vibrator.cancel();
            this.i = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(com.tianmu.c.p.e.a aVar) {
        this.e = true;
        b bVar = this.l;
        if (bVar != null) {
            bVar.a(aVar);
        }
    }
}
