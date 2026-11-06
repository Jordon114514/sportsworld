package com.tianmu.biz.utils;

import android.annotation.SuppressLint;
import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.os.Vibrator;
import android.util.Log;
import androidx.camera.video.AudioStats;
import com.umeng.analytics.pro.bm;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Queue;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f19076a;
    private boolean b;
    private SensorManager c;
    private Vibrator d;
    private SensorEventListener e;
    private Sensor f;
    private b h;
    private double i;
    private boolean n;
    private int g = 1;
    private float j = -361.0f;
    private long k = 0;
    private boolean l = false;
    private boolean m = false;
    private long o = 0;
    private float p = 0.0f;
    private final Queue<Float> q = new ArrayDeque(3);
    private float r = 0.0f;

    public class a implements SensorEventListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final a1 f19077a;

        public a(a1 a1Var) {
            this.f19077a = a1Var;
        }

        @Override // android.hardware.SensorEventListener
        public void onAccuracyChanged(Sensor sensor, int i) {
        }

        @Override // android.hardware.SensorEventListener
        @SuppressLint({"MissingPermission"})
        public void onSensorChanged(SensorEvent sensorEvent) {
            com.tianmu.c.p.e.a aVar;
            a1 a1Var;
            if (this.f19077a.b) {
                return;
            }
            if (this.f19077a.g <= 3 && this.f19077a.j == -361.0f) {
                a1.d(this.f19077a);
                return;
            }
            try {
                float[] fArr = sensorEvent.values;
                if (sensorEvent.sensor.getType() == 3) {
                    float f = fArr[2];
                    if (f != 0.0f) {
                        if (this.f19077a.k == 0) {
                            this.f19077a.k = System.currentTimeMillis();
                        }
                        float fA = this.f19077a.a();
                        if (this.f19077a.j == -361.0f) {
                            this.f19077a.j = f;
                            return;
                        }
                        float f2 = this.f19077a.j - f;
                        if (Math.abs(f2) < 5.0f) {
                            this.f19077a.k = System.currentTimeMillis();
                        }
                        a1 a1Var2 = this.f19077a;
                        a1Var2.p = a1Var2.a(f2, a1Var2.p);
                        if (!this.f19077a.l && Math.abs(this.f19077a.p) >= 35.0d) {
                            this.f19077a.l = true;
                            a1 a1Var3 = this.f19077a;
                            a1Var3.n = a1Var3.p > 0.0f;
                        }
                        if ((!this.f19077a.m && this.f19077a.n && this.f19077a.p <= -35.0d) || (!this.f19077a.n && this.f19077a.p >= 35.0d)) {
                            this.f19077a.m = true;
                        }
                        a1 a1Var4 = this.f19077a;
                        float fA2 = a1Var4.a(a1Var4.p);
                        if (Math.abs(fA2 - this.f19077a.r) >= 0.5f || Math.abs(fA2) >= 0.8f * fA) {
                            long jCurrentTimeMillis = System.currentTimeMillis();
                            if (jCurrentTimeMillis - this.f19077a.o >= 40 || Math.abs(fA2) >= 0.9f * fA) {
                                this.f19077a.o = jCurrentTimeMillis;
                                this.f19077a.r = fA2;
                                if (Math.abs(fA2) <= fA) {
                                    if (this.f19077a.h != null) {
                                        this.f19077a.h.a(fA2);
                                        return;
                                    }
                                    return;
                                }
                                if (fA2 > fA) {
                                    if (this.f19077a.h != null) {
                                        this.f19077a.h.a(this.f19077a.a());
                                    }
                                    if (!this.f19077a.m) {
                                        return;
                                    }
                                    aVar = new com.tianmu.c.p.e.a();
                                    aVar.a(0, 0, (int) f, this.f19077a.k);
                                    a1Var = this.f19077a;
                                } else {
                                    if (this.f19077a.h != null) {
                                        this.f19077a.h.a(-this.f19077a.a());
                                    }
                                    if (!this.f19077a.m) {
                                        return;
                                    }
                                    aVar = new com.tianmu.c.p.e.a();
                                    aVar.a(0, 0, (int) f, this.f19077a.k);
                                    a1Var = this.f19077a;
                                }
                                a1Var.a(aVar);
                            }
                        }
                    }
                }
            } catch (Exception e) {
                Log.e("SwayUtils", "Sensor processing error", e);
            }
        }
    }

    public interface b {
        void a(float f);

        void a(com.tianmu.c.p.e.a aVar);
    }

    public a1(Context context, double d, b bVar) {
        this.f19076a = context;
        this.i = d;
        this.h = bVar;
    }

    public static double a(double d) {
        double d2 = (d / 13.0d) * 24.0d;
        if (d2 < 12.0d || d2 > 48.0d) {
            return 24.0d;
        }
        return d2;
    }

    public static /* synthetic */ int d(a1 a1Var) {
        int i = a1Var.g;
        a1Var.g = i + 1;
        return i;
    }

    public float a() {
        double d = this.i;
        if (d > AudioStats.AUDIO_AMPLITUDE_NONE) {
            return (float) d;
        }
        return 24.0f;
    }

    public void e() {
        Vibrator vibrator;
        Context context = this.f19076a;
        if (context == null || context.checkCallingOrSelfPermission("android.permission.VIBRATE") != 0 || (vibrator = this.d) == null || !this.b) {
            return;
        }
        vibrator.vibrate(new long[]{200, 300}, -1);
    }

    public void f() {
        this.b = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float a(float f) {
        if (this.q.size() >= 3) {
            this.q.poll();
        }
        this.q.offer(Float.valueOf(f));
        Iterator<Float> it = this.q.iterator();
        float fFloatValue = 0.0f;
        while (it.hasNext()) {
            fFloatValue += it.next().floatValue();
        }
        return fFloatValue / this.q.size();
    }

    public void c() {
        this.j = -361.0f;
        this.g = 1;
        this.k = 0L;
        this.b = false;
        this.l = false;
        this.m = false;
        this.p = 0.0f;
        this.q.clear();
        this.r = 0.0f;
    }

    public void d() {
        this.e = new a(this);
        if (this.c == null) {
            this.c = (SensorManager) this.f19076a.getSystemService(bm.ac);
        }
        if (this.f19076a.checkCallingOrSelfPermission("android.permission.VIBRATE") == 0 && this.d == null) {
            this.d = (Vibrator) this.f19076a.getSystemService("vibrator");
        }
        Sensor defaultSensor = this.c.getDefaultSensor(3);
        this.f = defaultSensor;
        this.c.registerListener(this.e, defaultSensor, 2, 100000);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float a(float f, float f2) {
        return ((f - f2) * 0.15f) + f2;
    }

    public void b() {
        SensorEventListener sensorEventListener;
        SensorManager sensorManager = this.c;
        if (sensorManager != null && (sensorEventListener = this.e) != null) {
            sensorManager.unregisterListener(sensorEventListener, this.f);
        }
        this.c = null;
        this.e = null;
        this.f = null;
        Vibrator vibrator = this.d;
        if (vibrator != null) {
            vibrator.cancel();
            this.d = null;
        }
        this.q.clear();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(com.tianmu.c.p.e.a aVar) {
        this.b = true;
        b bVar = this.h;
        if (bVar != null) {
            bVar.a(aVar);
        }
    }
}
