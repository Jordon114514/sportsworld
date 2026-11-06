package com.yfanads.android.action;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import androidx.camera.video.AudioStats;
import com.yfanads.android.libs.net.UrlConst;
import com.yfanads.android.utils.YFLog;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Random;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class k implements SensorEventListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f21964a;
    public float[] b;
    public float c;
    public long d;
    public boolean e;
    public boolean f;
    public int g;
    public float[] h;
    public final b i;
    public long j;
    public final c k;
    public final j l;
    public SensorManager m;
    public Sensor n;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f21965a;
        public final float[] b;

        public a(long j, float[] fArr) {
            this.f21965a = j;
            this.b = fArr;
        }
    }

    public interface c {
    }

    public k() {
        com.yfanads.android.action.c cVar = com.yfanads.android.action.c.b.f21953a;
        this.f21964a = 20.0f;
        this.c = 0.0f;
        this.e = true;
        this.i = new b(this, 0);
        this.j = 0L;
        this.l = new j();
        this.k = cVar;
    }

    public final boolean a(SensorManager sensorManager) {
        j jVar = this.l;
        jVar.c = -1;
        jVar.d = -1;
        jVar.e = 0L;
        jVar.f = false;
        jVar.g = false;
        this.b = null;
        if (UrlConst.isTestEnv()) {
            YFLog.debug("ActionHelper onSensorChanged twist origin reset, reason:".concat("start"));
        }
        this.i.a();
        this.f = false;
        this.g = 0;
        this.h = null;
        this.j = 0L;
        this.e = true;
        if (this.n == null) {
            Sensor defaultSensor = sensorManager.getDefaultSensor(11);
            this.n = defaultSensor;
            if (defaultSensor != null) {
                this.m = sensorManager;
                sensorManager.registerListener(this, defaultSensor, 0);
            } else {
                YFLog.error("Device does not support TYPE_ROTATION_VECTOR sensor");
            }
            if (this.n == null) {
                return false;
            }
        }
        return true;
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }

    /* JADX WARN: Code duplicated, block: B:106:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:120:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:128:0x031d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:132:0x034e  */
    /* JADX WARN: Code duplicated, block: B:134:0x0354  */
    /* JADX WARN: Code duplicated, block: B:138:0x0367  */
    /* JADX WARN: Code duplicated, block: B:140:0x036e  */
    /* JADX WARN: Code duplicated, block: B:147:0x03c5  */
    /* JADX WARN: Code duplicated, block: B:149:0x03cb  */
    /* JADX WARN: Code duplicated, block: B:152:0x03d3  */
    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        float[] fArr;
        int i;
        int i2;
        boolean z;
        long j;
        String str;
        boolean z2;
        boolean z3;
        String[] strArr;
        com.yfanads.android.action.c.a aVar;
        j jVar;
        boolean z4;
        if (sensorEvent.sensor.getType() == 11) {
            float[] fArr2 = new float[9];
            SensorManager.getRotationMatrixFromVector(fArr2, sensorEvent.values);
            float[] fArr3 = new float[3];
            SensorManager.getOrientation(fArr2, fArr3);
            long jRound = Math.round(Math.toDegrees(fArr3[0]));
            long jRound2 = Math.round(Math.toDegrees(fArr3[1]));
            long jRound3 = Math.round(Math.toDegrees(fArr3[2]));
            float[] fArr4 = new float[4];
            SensorManager.getQuaternionFromVector(fArr4, sensorEvent.values);
            j jVar2 = this.l;
            long j2 = sensorEvent.timestamp;
            if (!jVar2.g && jVar2.c != -1 && ((jVar2.f21963a || jVar2.f) && j2 - jVar2.e >= jVar2.b * 1000000)) {
                jVar2.g = true;
                c cVar = this.k;
                int i3 = jVar2.d;
                String[] strArr2 = new String[6];
                try {
                    strArr2[0] = String.valueOf(new Random().nextInt(2201) + 800);
                    strArr2[1] = String.valueOf((int) jRound2);
                    strArr2[2] = String.valueOf((int) jRound3);
                    strArr2[3] = String.valueOf((int) jRound);
                } catch (Exception e) {
                    e.printStackTrace();
                }
                com.yfanads.android.action.c cVar2 = (com.yfanads.android.action.c) cVar;
                cVar2.getClass();
                YFLog.debug("ActionManager action hearTwist " + i3);
                YFLog.debug("action setAction ");
                com.yfanads.android.action.c.a aVar2 = cVar2.i;
                if (aVar2 != null) {
                    aVar2.a(2, strArr2);
                    return;
                }
                return;
            }
            if (this.c == 0.0f) {
                this.c = jRound;
            }
            if (this.d == 0) {
                this.d = jRound3;
            }
            if (this.j == 0) {
                this.j = System.currentTimeMillis();
            }
            if (System.currentTimeMillis() - this.j > 50) {
                this.j = System.currentTimeMillis();
                float[] fArr5 = this.h;
                double degrees = fArr5 == null ? 0.0d : Math.toDegrees(Math.acos(Math.min(1.0d, Math.max(-1.0d, Math.abs((fArr5[3] * fArr4[3]) + (fArr5[2] * fArr4[2]) + (fArr5[1] * fArr4[1]) + (fArr5[0] * fArr4[0]))))) * 2.0d);
                if (this.f) {
                    if (degrees <= Math.max(2.0d, ((double) this.f21964a) * 0.2d)) {
                        int i4 = this.g + 1;
                        this.g = i4;
                        if (i4 >= 3) {
                            this.f = false;
                            this.g = 0;
                            this.i.f21966a.clear();
                        }
                    } else {
                        this.g = 0;
                    }
                    this.c = jRound;
                    this.d = jRound3;
                    this.h = fArr4;
                    return;
                }
                b bVar = this.i;
                long j3 = sensorEvent.timestamp;
                bVar.f21966a.addLast(new a(j3, (float[]) fArr4.clone()));
                long j4 = j3 - 500000000;
                while (bVar.f21966a.size() > 2 && ((a) bVar.f21966a.peekFirst()).f21965a < j4) {
                    bVar.f21966a.removeFirst();
                }
                b bVar2 = this.i;
                if (bVar2.f21966a.size() < 2 || ((a) bVar2.f21966a.peekLast()).f21965a - ((a) bVar2.f21966a.peekFirst()).f21965a < 100000000) {
                    this.c = jRound;
                    this.d = jRound3;
                    this.h = fArr4;
                    return;
                }
                if (this.l.f21963a || (fArr = this.b) == null) {
                    b bVar3 = this.i;
                    fArr = bVar3.f21966a.isEmpty() ? null : ((a) bVar3.f21966a.peekFirst()).b;
                }
                b bVar4 = this.i;
                Iterator it = bVar4.f21966a.iterator();
                double d = 0.0d;
                while (it.hasNext()) {
                    a aVar3 = (a) it.next();
                    Iterator it2 = it;
                    k kVar = k.this;
                    float[] fArr6 = aVar3.b;
                    kVar.getClass();
                    float f = fArr[0];
                    float f2 = fArr6[0];
                    float f3 = fArr[1];
                    float f4 = fArr6[1];
                    float f5 = fArr[2];
                    float f6 = fArr6[2];
                    float f7 = fArr[3];
                    float f8 = fArr6[3];
                    double d2 = (f7 * f8) + (f5 * f6) + (f3 * f4) + (f * f2);
                    float f9 = f3 * f8;
                    b bVar5 = bVar4;
                    float f10 = ((f9 + (f * f6)) - (f5 * f2)) - (f7 * f4);
                    float[] fArr7 = fArr;
                    double degrees2 = Math.toDegrees(Math.atan2(f10, d2) * 2.0d);
                    if (degrees2 > 180.0d) {
                        degrees2 -= 360.0d;
                    } else if (degrees2 < -180.0d) {
                        degrees2 += 360.0d;
                    }
                    if (Math.abs(degrees2) > Math.abs(d)) {
                        d = degrees2;
                    }
                    bVar4 = bVar5;
                    it = it2;
                    fArr = fArr7;
                }
                float[] fArr8 = fArr;
                double dAbs = Math.abs(d);
                if (degrees > 100.0d) {
                    this.e = false;
                }
                this.c = jRound;
                this.d = jRound3;
                this.h = fArr4;
                if (dAbs > this.f21964a) {
                    if (this.e) {
                        if (d < AudioStats.AUDIO_AMPLITUDE_NONE) {
                            i = 0;
                        } else {
                            i = d > AudioStats.AUDIO_AMPLITUDE_NONE ? 1 : -1;
                        }
                        j jVar3 = this.l;
                        boolean z5 = jVar3.f21963a;
                        if (z5) {
                            i2 = -1;
                        } else {
                            i2 = -1;
                            z = jVar3.c != -1;
                            long j5 = sensorEvent.timestamp;
                            if (i >= 0 || (z4 = jVar3.g)) {
                                j = jRound;
                                str = "ActionManager action hearTwist ";
                            } else {
                                str = "ActionManager action hearTwist ";
                                int i5 = jVar3.c;
                                if (i5 == i2) {
                                    jVar3.c = i;
                                    jVar3.e = j5;
                                    jVar3.d = i;
                                } else {
                                    if (i != i5) {
                                        jVar3.f = true;
                                        jVar3.d = i;
                                    }
                                    if (z4 && jVar3.c != -1 && (z5 || jVar3.f)) {
                                        j = jRound;
                                        if (j5 - jVar3.e >= jVar3.b * 1000000) {
                                            jVar3.g = true;
                                            z2 = true;
                                        }
                                        if (UrlConst.isTestEnv() && (!z || z2)) {
                                            YFLog.debug("ActionHelper onSensorChanged twist direction satisfied:" + i + ", roll:" + jRound3 + ", delta:" + d + ", degree:" + this.f21964a);
                                        }
                                        if (!z) {
                                            jVar = this.l;
                                            if (!jVar.f21963a && jVar.c != -1) {
                                                this.b = (float[]) fArr8.clone();
                                                if (UrlConst.isTestEnv()) {
                                                    YFLog.debug("ActionHelper onSensorChanged twist origin satisfied");
                                                }
                                            }
                                        }
                                        if (z2) {
                                            strArr = new String[6];
                                            try {
                                                strArr[0] = String.valueOf(new Random().nextInt(2201) + 800);
                                                strArr[1] = String.valueOf((int) jRound2);
                                                strArr[2] = String.valueOf((int) jRound3);
                                                strArr[3] = String.valueOf((int) j);
                                            } catch (Exception e2) {
                                                e2.printStackTrace();
                                            }
                                            com.yfanads.android.action.c cVar3 = (com.yfanads.android.action.c) this.k;
                                            cVar3.getClass();
                                            YFLog.debug(str + i);
                                            YFLog.debug("action setAction ");
                                            aVar = cVar3.i;
                                            if (aVar != null) {
                                                aVar.a(2, strArr);
                                            }
                                        }
                                        if (z2 || !this.l.f21963a) {
                                            z3 = false;
                                        } else {
                                            z3 = true;
                                        }
                                        this.f = z3;
                                        this.g = 0;
                                    } else {
                                        j = jRound;
                                    }
                                }
                                if (z4) {
                                    j = jRound;
                                } else {
                                    j = jRound;
                                }
                                if (UrlConst.isTestEnv()) {
                                    YFLog.debug("ActionHelper onSensorChanged twist direction satisfied:" + i + ", roll:" + jRound3 + ", delta:" + d + ", degree:" + this.f21964a);
                                }
                                if (!z) {
                                    jVar = this.l;
                                    if (!jVar.f21963a) {
                                        this.b = (float[]) fArr8.clone();
                                        if (UrlConst.isTestEnv()) {
                                            YFLog.debug("ActionHelper onSensorChanged twist origin satisfied");
                                        }
                                    }
                                }
                                if (z2) {
                                    strArr = new String[6];
                                    strArr[0] = String.valueOf(new Random().nextInt(2201) + 800);
                                    strArr[1] = String.valueOf((int) jRound2);
                                    strArr[2] = String.valueOf((int) jRound3);
                                    strArr[3] = String.valueOf((int) j);
                                    com.yfanads.android.action.c cVar4 = (com.yfanads.android.action.c) this.k;
                                    cVar4.getClass();
                                    YFLog.debug(str + i);
                                    YFLog.debug("action setAction ");
                                    aVar = cVar4.i;
                                    if (aVar != null) {
                                        aVar.a(2, strArr);
                                    }
                                }
                                if (z2) {
                                    z3 = false;
                                } else {
                                    z3 = false;
                                }
                                this.f = z3;
                                this.g = 0;
                            }
                            z2 = false;
                            if (UrlConst.isTestEnv()) {
                                YFLog.debug("ActionHelper onSensorChanged twist direction satisfied:" + i + ", roll:" + jRound3 + ", delta:" + d + ", degree:" + this.f21964a);
                            }
                            if (!z) {
                                jVar = this.l;
                                if (!jVar.f21963a) {
                                    this.b = (float[]) fArr8.clone();
                                    if (UrlConst.isTestEnv()) {
                                        YFLog.debug("ActionHelper onSensorChanged twist origin satisfied");
                                    }
                                }
                            }
                            if (z2) {
                                strArr = new String[6];
                                strArr[0] = String.valueOf(new Random().nextInt(2201) + 800);
                                strArr[1] = String.valueOf((int) jRound2);
                                strArr[2] = String.valueOf((int) jRound3);
                                strArr[3] = String.valueOf((int) j);
                                com.yfanads.android.action.c cVar5 = (com.yfanads.android.action.c) this.k;
                                cVar5.getClass();
                                YFLog.debug(str + i);
                                YFLog.debug("action setAction ");
                                aVar = cVar5.i;
                                if (aVar != null) {
                                    aVar.a(2, strArr);
                                }
                            }
                            if (z2) {
                                z3 = false;
                            } else {
                                z3 = false;
                            }
                            this.f = z3;
                            this.g = 0;
                        }
                        long j6 = sensorEvent.timestamp;
                        if (i >= 0) {
                            j = jRound;
                            str = "ActionManager action hearTwist ";
                            z2 = false;
                        } else {
                            j = jRound;
                            str = "ActionManager action hearTwist ";
                            z2 = false;
                        }
                        if (UrlConst.isTestEnv()) {
                            YFLog.debug("ActionHelper onSensorChanged twist direction satisfied:" + i + ", roll:" + jRound3 + ", delta:" + d + ", degree:" + this.f21964a);
                        }
                        if (!z) {
                            jVar = this.l;
                            if (!jVar.f21963a) {
                                this.b = (float[]) fArr8.clone();
                                if (UrlConst.isTestEnv()) {
                                    YFLog.debug("ActionHelper onSensorChanged twist origin satisfied");
                                }
                            }
                        }
                        if (z2) {
                            strArr = new String[6];
                            strArr[0] = String.valueOf(new Random().nextInt(2201) + 800);
                            strArr[1] = String.valueOf((int) jRound2);
                            strArr[2] = String.valueOf((int) jRound3);
                            strArr[3] = String.valueOf((int) j);
                            com.yfanads.android.action.c cVar6 = (com.yfanads.android.action.c) this.k;
                            cVar6.getClass();
                            YFLog.debug(str + i);
                            YFLog.debug("action setAction ");
                            aVar = cVar6.i;
                            if (aVar != null) {
                                aVar.a(2, strArr);
                            }
                        }
                        if (z2) {
                            z3 = false;
                        } else {
                            z3 = false;
                        }
                        this.f = z3;
                        this.g = 0;
                    }
                    this.e = true;
                    this.i.f21966a.clear();
                }
            }
        }
    }

    public final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ArrayDeque f21966a;

        public b() {
            this.f21966a = new ArrayDeque();
        }

        public final void a() {
            this.f21966a.clear();
        }

        public /* synthetic */ b(k kVar, int i) {
            this();
        }
    }

    public final void a() {
        Sensor sensor = this.n;
        if (sensor != null) {
            SensorManager sensorManager = this.m;
            if (sensorManager != null) {
                sensorManager.unregisterListener(this, sensor);
            }
            this.m = null;
            this.n = null;
        }
        this.f = false;
        this.g = 0;
        this.b = null;
        if (UrlConst.isTestEnv()) {
            YFLog.debug("ActionHelper onSensorChanged twist origin reset, reason:".concat("stop"));
        }
        this.c = 0.0f;
        this.d = 0L;
        this.j = 0L;
        this.h = null;
        this.i.a();
        j jVar = this.l;
        jVar.c = -1;
        jVar.d = -1;
        jVar.e = 0L;
        jVar.f = false;
        jVar.g = false;
    }
}
