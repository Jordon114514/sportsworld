package com.adgain.sdk.a;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.umeng.analytics.pro.bm;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class v6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final AtomicInteger f5259a = new AtomicInteger(0);

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private float[] f5260a = new float[3];

        public float[] a(float[] fArr) {
            for (int i = 0; i < fArr.length; i++) {
                float[] fArr2 = this.f5260a;
                float f = fArr2[i];
                fArr2[i] = f + ((fArr[i] - f) * 0.8f);
            }
            return this.f5260a;
        }
    }

    public static abstract class b {
        static float[] d = {1.0f, 0.6f, 0.8f, 1.5f, 3.0f, 5.0f, 7.0f, 9.0f, 15.0f, 18.0f};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        protected int f5261a = 2;
        protected boolean b = false;
        int c = 1;

        public abstract void a(int i);

        public boolean a() {
            int i = v6.f5259a.get();
            if (i < 100) {
                return true;
            }
            o.b("Cannot register sensor listener: too many active listeners (" + i + ")");
            return false;
        }

        public void b() {
            v6.f5259a.decrementAndGet();
            o.a("Sensor listeners count: " + v6.f5259a.get());
        }

        public abstract void c();

        public int d() {
            return this.f5261a;
        }

        public void e() {
            v6.f5259a.incrementAndGet();
            o.a("Sensor listeners count: " + v6.f5259a.get());
        }

        public abstract void f();

        public abstract void g();
    }

    public interface c {
        void onMotionEnd(Map<String, Number> map);

        void onMotionStart();
    }

    public static class d extends b implements SensorEventListener {
        private static float o = 3.0f;
        private static int p = 3000;
        private final SensorManager e;
        private long f;
        private boolean g;
        private float h;
        private float i;
        private float j;
        private c k;
        private long l;
        private int m;
        private a n = new a();

        public d(Context context, c cVar) {
            this.k = cVar;
            this.e = (SensorManager) context.getSystemService(bm.ac);
        }

        @Override // com.adgain.sdk.a.v6.b
        public void a(int i) {
            int i2;
            this.f5261a = i;
            o.a("-----Shake setLevel " + i);
            this.l = 0L;
            if (i < 8) {
                i2 = 0;
            } else if (i != 8) {
                return;
            } else {
                i2 = TTAdConstant.STYLE_SIZE_RADIO_3_2;
            }
            p = i2;
        }

        @Override // com.adgain.sdk.a.v6.b
        public void c() {
            SensorManager sensorManager = this.e;
            if (sensorManager != null && this.b) {
                sensorManager.unregisterListener(this);
                b();
                this.b = false;
                o.a("ShakeMotion sensor listener destroyed");
            }
            this.f = 0L;
            this.h = 0.0f;
            this.i = 0.0f;
            this.j = 0.0f;
            this.k = null;
        }

        @Override // com.adgain.sdk.a.v6.b
        public void f() {
            SensorManager sensorManager = this.e;
            if (sensorManager == null || !this.b) {
                return;
            }
            sensorManager.unregisterListener(this);
            b();
            this.b = false;
            o.a("ShakeMotion sensor listener paused");
        }

        /*  JADX ERROR: Failed to decode insn: 0x0063: CONST_STRING r0
            java.lang.IllegalArgumentException: newPosition < 0: (-1704171460 < 0)
            	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
            	at java.base/java.nio.Buffer.position(Buffer.java:326)
            	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
            	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
            	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
            	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
            	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
            	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // com.adgain.sdk.a.v6.b
        public void g() {
            /*
                r4 = this;
                android.hardware.SensorManager r0 = r4.e
                if (r0 == 0) goto L68
                r4.a()
                r0 = move-result
                if (r0 == 0) goto L68
                boolean r0 = r4.b
                if (r0 == 0) goto L19
                android.hardware.SensorManager r0 = r4.e
                r0.unregisterListener(r4)
                r4.b()
                r0 = 0
                r4.b = r0
                android.hardware.SensorManager r0 = r4.e
                r1 = 4
                r0.getDefaultSensor(r1)
                r2 = move-result
                r3 = 3
                r0.registerListener(r4, r2, r3)
                r0 = move-result
                r2 = 1
                if (r0 == 0) goto L35
                r4.c = r1
                r4.e()
                r4.b = r2
                java.lang.String r0 = "ShakeMotion sensor  registered TYPE_GYROSCOPE"
                com.adgain.sdk.a.o.a(r0)
                goto L68
                android.hardware.SensorManager r0 = r4.e
                r0.getDefaultSensor(r2)
                r1 = move-result
                r0.registerListener(r4, r1, r3)
                r0 = move-result
                if (r0 == 0) goto L63
                r4.c = r2
                r4.e()
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = "ShakeMotion sensor registered TYPE_ACCELEROMETER "
                r0.append(r1)
                android.hardware.SensorManager r1 = r4.e
                r1.getSensors()
                r1 = move-result
                r0.append(r1)
                r0.toString()
                r0 = move-result
                com.adgain.sdk.a.o.a(r0)
                r4.b = r2
                goto L68
                // decode failed: newPosition < 0: (-1704171460 < 0)
                com.adgain.sdk.a.o.b(r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.v6.d.g():void");
        }

        @Override // android.hardware.SensorEventListener
        public void onAccuracyChanged(Sensor sensor, int i) {
        }

        @Override // android.hardware.SensorEventListener
        public void onSensorChanged(SensorEvent sensorEvent) {
            try {
                a(sensorEvent.values);
            } catch (Exception unused) {
            }
        }

        private void a(float[] fArr) {
            int i;
            float[] fArrA = this.n.a(fArr);
            float f = fArrA[0];
            float f2 = fArrA[1];
            float f3 = fArrA[2];
            float fSqrt = (float) Math.sqrt((f * f) + (f2 * f2) + (f3 * f3));
            if (this.c == 1) {
                fSqrt -= 9.81f;
            }
            float fAbs = Math.abs(fSqrt);
            if ((fAbs >= 3.0f || !((i = this.f5261a) == 8 || i == 9)) && fAbs >= 0.2d) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                boolean z = jCurrentTimeMillis - this.f >= 2000;
                if (Math.abs(this.h) < Math.abs(fArr[0])) {
                    this.h = fArr[0];
                }
                if (Math.abs(this.i) < Math.abs(fArr[1])) {
                    this.i = fArr[1];
                }
                if (Math.abs(this.j) < Math.abs(fArr[2])) {
                    this.j = fArr[2];
                }
                int i2 = this.f5261a;
                o = (i2 <= 0 || i2 > 10) ? b.d[4] : b.d[i2];
                float f4 = o;
                if (fAbs > f4 && !this.g && z) {
                    this.g = true;
                    int i3 = this.m;
                    if (i3 == 0) {
                        this.l = jCurrentTimeMillis;
                        this.m = i3 + 1;
                    }
                    o.a("-----Shake onMotionStart ");
                    c cVar = this.k;
                    if (cVar != null) {
                        cVar.onMotionStart();
                        return;
                    }
                    return;
                }
                if (i2 < 4) {
                    if (fAbs <= f4) {
                        return;
                    }
                } else if (fAbs > f4 || !this.g || !z) {
                    return;
                }
                this.f = jCurrentTimeMillis;
                HashMap map = new HashMap();
                float f5 = 100;
                map.put("x_max_acc", Float.valueOf(this.h * f5));
                map.put("y_max_acc", Float.valueOf(this.i * f5));
                map.put("z_max_acc", Float.valueOf(this.j * f5));
                this.h = 0.0f;
                this.i = 0.0f;
                this.j = 0.0f;
                if (jCurrentTimeMillis - this.l > p) {
                    this.m = 0;
                    this.g = false;
                    if (this.k != null) {
                        o.a("----ShakeMotion-Shake onMotionEnd ");
                        this.k.onMotionEnd(map);
                    }
                }
            }
        }
    }

    public static class f extends b implements SensorEventListener {
        private static final float[] o = {0.0f, 0.5f, 1.2f, 1.7f, 2.1f, 2.6f, 3.1f, 3.7f, 4.4f, 5.2f};
        private static final float[] p = {0.0f, 0.2f, 0.5f, 0.8f, 1.0f, 1.2f, 1.5f, 1.8f, 2.1f, 2.5f};
        private final SensorManager e;
        private final a f = new a();
        private c g;
        private long h;
        private long i;
        private int j;
        private int k;
        private float l;
        private float m;
        private float n;

        public f(Context context, c cVar) {
            this.g = cVar;
            this.e = (SensorManager) context.getSystemService(bm.ac);
        }

        private float a(float[] fArr) {
            int i = this.f5261a;
            return (i <= 0 || i >= fArr.length) ? fArr[Math.min(4, fArr.length - 1)] : fArr[i];
        }

        private void b(float[] fArr) {
            float[] fArrA = this.f.a(fArr);
            float f = fArrA[0];
            float f2 = fArrA[1];
            float f3 = fArrA[2];
            float f4 = fArr[0] - f;
            float f5 = fArr[1] - f2;
            float f6 = fArr[2] - f3;
            float f7 = Math.abs(f4) > Math.abs(f5) ? f4 : f5;
            float fSqrt = (float) Math.sqrt((f4 * f4) + (f5 * f5) + (f6 * f6));
            c(new float[]{f4, f5, f6});
            if (Math.abs(f6) > 4.0f || fSqrt > 8.0f) {
                return;
            }
            a(f7, a(p), 1);
        }

        private void h() {
            this.i = 0L;
            this.j = 0;
            this.k = 0;
            this.l = 0.0f;
            this.m = 0.0f;
            this.n = 0.0f;
        }

        @Override // com.adgain.sdk.a.v6.b
        public void c() {
            f();
            h();
            this.g = null;
        }

        @Override // com.adgain.sdk.a.v6.b
        public void f() {
            SensorManager sensorManager = this.e;
            if (sensorManager == null || !this.b) {
                return;
            }
            sensorManager.unregisterListener(this);
            b();
            this.b = false;
            o.a("WringMotion sensor listener paused");
        }

        @Override // com.adgain.sdk.a.v6.b
        public void g() {
            String str;
            try {
                if (this.e == null || !a()) {
                    return;
                }
                if (this.b) {
                    this.e.unregisterListener(this);
                    b();
                    this.b = false;
                }
                SensorManager sensorManager = this.e;
                if (sensorManager.registerListener(this, sensorManager.getDefaultSensor(4), 3)) {
                    this.c = 4;
                    e();
                    this.b = true;
                    str = "WringMotion sensor registered TYPE_GYROSCOPE";
                } else {
                    SensorManager sensorManager2 = this.e;
                    if (!sensorManager2.registerListener(this, sensorManager2.getDefaultSensor(1), 3)) {
                        o.b("WringMotion Failed to register sensor listener");
                        return;
                    }
                    this.c = 1;
                    e();
                    this.b = true;
                    str = "WringMotion sensor registered TYPE_ACCELEROMETER";
                }
                o.a(str);
            } catch (Throwable unused) {
            }
        }

        @Override // android.hardware.SensorEventListener
        public void onAccuracyChanged(Sensor sensor, int i) {
        }

        @Override // android.hardware.SensorEventListener
        public void onSensorChanged(SensorEvent sensorEvent) {
            try {
                if (this.c == 4) {
                    float[] fArr = sensorEvent.values;
                    float[] fArrA = this.f.a(fArr);
                    float f = fArrA[1];
                    float f2 = fArrA[2];
                    if (Math.abs(f) <= Math.abs(f2)) {
                        f = f2;
                    }
                    c(fArr);
                    a(f, a(o), 4);
                } else {
                    b(sensorEvent.values);
                }
            } catch (Throwable unused) {
            }
        }

        private void a(float f, float f2, int i) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (jCurrentTimeMillis - this.h < 2000 || Math.abs(f) < f2) {
                return;
            }
            int i2 = f > 0.0f ? 1 : -1;
            if (this.f5261a < 4) {
                a(jCurrentTimeMillis, i);
                return;
            }
            int i3 = this.j;
            if (i3 != 0 && i2 != i3) {
                long j = this.i;
                if (j == 0 || jCurrentTimeMillis - j > 800) {
                    this.i = jCurrentTimeMillis;
                    this.k = 1;
                } else {
                    this.k++;
                }
                if (this.k >= 1) {
                    a(jCurrentTimeMillis, i);
                }
            }
            this.j = i2;
        }

        private void c(float[] fArr) {
            if (Math.abs(this.l) < Math.abs(fArr[0])) {
                this.l = fArr[0];
            }
            if (Math.abs(this.m) < Math.abs(fArr[1])) {
                this.m = fArr[1];
            }
            if (Math.abs(this.n) < Math.abs(fArr[2])) {
                this.n = fArr[2];
            }
        }

        @Override // com.adgain.sdk.a.v6.b
        public void a(int i) {
            this.f5261a = i;
            h();
            o.a("-----Wring setLevel " + i);
        }

        private void a(long j, int i) {
            this.h = j;
            HashMap map = new HashMap();
            map.put("x_max_acc", Float.valueOf(this.l * 100.0f));
            map.put("y_max_acc", Float.valueOf(this.m * 100.0f));
            map.put("z_max_acc", Float.valueOf(this.n * 100.0f));
            map.put("motion_type", 2);
            map.put("sensor_type", Integer.valueOf(i));
            h();
            if (this.g != null) {
                o.a("----WringMotion onMotionEnd ");
                this.g.onMotionEnd(map);
            }
        }
    }

    public static b a(Context context, int i, c cVar) {
        if (i == 2) {
            return new f(context, cVar);
        }
        return i == 3 ? new e(context, cVar) : new d(context, cVar);
    }

    public static class e extends b implements SensorEventListener {
        private static final float[] p = {0.0f, 8.0f, 15.0f, 20.0f, 25.0f, 30.0f, 35.0f, 40.0f, 45.0f, 50.0f};
        private final SensorManager e;
        private c i;
        private long j;
        private long k;
        private boolean l;
        private float n;
        private float o;
        private final a f = new a();
        private final float[] g = new float[9];
        private final float[] h = new float[3];
        private boolean m = true;

        public e(Context context, c cVar) {
            this.i = cVar;
            this.e = (SensorManager) context.getSystemService(bm.ac);
        }

        /* JADX WARN: Code duplicated, block: B:25:0x0048  */
        private void a(float f, int i) {
            float f2;
            if (!this.l) {
                this.n = f;
                this.l = true;
                return;
            }
            float fAbs = Math.abs(f - this.n);
            if (this.o < fAbs) {
                this.o = fAbs;
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (this.m && fAbs <= 6.0f) {
                this.m = false;
            }
            if (this.m || jCurrentTimeMillis - this.j < 2000) {
                return;
            }
            int i2 = this.f5261a;
            if (i2 > 0) {
                float[] fArr = p;
                if (i2 >= fArr.length) {
                    f2 = p[4];
                } else {
                    f2 = fArr[i2];
                }
            } else {
                f2 = p[4];
            }
            long j = 0;
            if (fAbs < f2) {
                this.k = 0L;
                return;
            }
            if (this.k == 0) {
                this.k = jCurrentTimeMillis;
            }
            long j2 = jCurrentTimeMillis - this.k;
            if (i2 >= 4) {
                j = i2 <= 7 ? 300L : 600L;
            }
            if (j2 >= j) {
                this.j = jCurrentTimeMillis;
                this.m = true;
                HashMap map = new HashMap();
                map.put("x_max_acc", Float.valueOf(this.o * 100.0f));
                map.put("y_max_acc", 0);
                map.put("z_max_acc", Float.valueOf(this.o * 100.0f));
                map.put("motion_type", 3);
                map.put("sensor_type", Integer.valueOf(i));
                this.o = 0.0f;
                if (this.i != null) {
                    o.a("----SlopeMotion onMotionEnd ");
                    this.i.onMotionEnd(map);
                }
            }
        }

        @Override // com.adgain.sdk.a.v6.b
        public void c() {
            f();
            this.i = null;
        }

        @Override // com.adgain.sdk.a.v6.b
        public void f() {
            SensorManager sensorManager = this.e;
            if (sensorManager == null || !this.b) {
                return;
            }
            sensorManager.unregisterListener(this);
            b();
            this.b = false;
            o.a("SlopeMotion sensor listener paused");
        }

        @Override // com.adgain.sdk.a.v6.b
        public void g() {
            String str;
            try {
                if (this.e == null || !a()) {
                    return;
                }
                if (this.b) {
                    this.e.unregisterListener(this);
                    b();
                    this.b = false;
                }
                SensorManager sensorManager = this.e;
                if (sensorManager.registerListener(this, sensorManager.getDefaultSensor(11), 2)) {
                    this.c = 11;
                    e();
                    this.b = true;
                    str = "SlopeMotion sensor registered TYPE_ROTATION_VECTOR";
                } else {
                    SensorManager sensorManager2 = this.e;
                    if (!sensorManager2.registerListener(this, sensorManager2.getDefaultSensor(1), 3)) {
                        o.b("SlopeMotion Failed to register sensor listener");
                        return;
                    }
                    this.c = 1;
                    e();
                    this.b = true;
                    str = "SlopeMotion sensor registered TYPE_ACCELEROMETER";
                }
                o.a(str);
            } catch (Throwable unused) {
            }
        }

        @Override // android.hardware.SensorEventListener
        public void onAccuracyChanged(Sensor sensor, int i) {
        }

        @Override // android.hardware.SensorEventListener
        public void onSensorChanged(SensorEvent sensorEvent) {
            try {
                if (this.c == 11) {
                    SensorManager.getRotationMatrixFromVector(this.g, sensorEvent.values);
                    SensorManager.getOrientation(this.g, this.h);
                    a((float) Math.toDegrees(this.h[1]), 11);
                } else {
                    float[] fArrA = this.f.a(sensorEvent.values);
                    float f = fArrA[0];
                    float f2 = fArrA[1];
                    float f3 = fArrA[2];
                    a((float) Math.toDegrees(Math.atan2(-f2, Math.sqrt((f * f) + (f3 * f3)))), 1);
                }
            } catch (Throwable unused) {
            }
        }

        @Override // com.adgain.sdk.a.v6.b
        public void a(int i) {
            this.f5261a = i;
            this.l = false;
            this.m = true;
            this.k = 0L;
            this.o = 0.0f;
            o.a("-----Slope setLevel " + i);
        }
    }
}
