package com.byazt.ofd;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import androidx.camera.video.AudioStats;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 660, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_ENABLE_UNRELIABLE})
public class oj implements SensorEventListener {
    public static r ev;
    public v bm;
    public uq c;
    public Sensor e;
    public float fl;
    public float gb;
    public float hu;
    public float ki;
    public float kn;
    public Sensor kv;
    public volatile long ne;
    public Sensor o;
    public boolean oq;
    public JSONObject pm;
    public Sensor pq;
    public int q;
    public Context qi;
    public float sa;
    public volatile long sb;
    public int tm;
    public float tn;
    public float v;
    public int w;
    public final long yb = 2000;
    public boolean l = false;
    public float u = 13.0f;
    public float gi = 50.0f;
    public int uq = 0;
    public yb st = null;
    public ne ju = null;
    public final long z = 500;
    public volatile long xs = 0;
    public volatile boolean oj = false;
    public volatile boolean r = false;
    public final float ar = 1.0E-9f;
    public float[] qa = new float[3];
    public long mr = 0;
    public float ji = 0.0f;
    public float gl = 4.0f;
    public float n = 0.0f;
    public float[] sn = new float[3];
    public final float tk = 0.0f;
    public boolean ba = false;
    public boolean py = false;
    public boolean s = false;
    public boolean cp = false;
    public int m = 0;
    public int j = 0;
    public int gc = 0;
    public int f = 0;
    public int t = 0;
    public int yr = 0;
    public boolean yj = false;
    public int ky = 0;
    public int le = 0;
    public float kp = 0.0f;

    public interface ne {
        void yb(float f, float f2, float f3);
    }

    public interface v {
        void yb();
    }

    public interface yb {
        void yb(int i);
    }

    public oj(Context context, int i, boolean z) {
        this.c = null;
        this.oq = z;
        this.w = i;
        if (context == null) {
            return;
        }
        Context applicationContext = context.getApplicationContext();
        this.qi = applicationContext;
        if (applicationContext != null && z) {
            this.c = hu.yb(context);
        }
    }

    private int getType() {
        return this.w == 2 ? 2 : 1;
    }

    private void gi() {
        sb(1);
        this.xs = 0L;
        this.r = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean hu() {
        if (this.c == null || this.yj) {
            return false;
        }
        int i = this.w;
        if (i == 1) {
            return ne();
        }
        if (i == 2) {
            return v();
        }
        return false;
    }

    private int l(float f) {
        return f < 0.0f ? 1 : 2;
    }

    private boolean ne() {
        uq uqVar = this.c;
        if (uqVar == null) {
            return false;
        }
        try {
            if (this.uq == 4) {
                return v();
            }
            if (this.kv == null) {
                this.kv = uqVar.yb(1);
            }
            boolean zYb = this.c.yb(this, this.kv, 3);
            l();
            return zYb;
        } catch (Throwable unused) {
            return false;
        }
    }

    private void sb() {
        this.m = 0;
        this.j = 0;
        this.gc = 0;
    }

    private void tn() {
        uq uqVar = this.c;
        if (uqVar == null) {
            return;
        }
        uqVar.yb(this);
    }

    private boolean u() {
        return this.kn > this.u;
    }

    private void uq() {
        xs.yb().v(this.tm);
    }

    private boolean v() {
        int i;
        uq uqVar = this.c;
        boolean zYb = false;
        if (uqVar == null) {
            return false;
        }
        try {
            if (this.q == 0) {
                if (this.o == null) {
                    this.o = uqVar.yb(15);
                }
                this.l = false;
                zYb = this.c.yb(this, this.o, 1);
            }
            int i2 = this.q;
            if (i2 == 3 || i2 == 2 || i2 == 4 || i2 == 7) {
                if (this.pq == null) {
                    this.pq = this.c.yb(4);
                }
                float f = this.gl;
                if (f != 0.0f && ((i = this.q) == 2 || i == 4)) {
                    this.kp = (float) Math.pow(f, 2.0d);
                    if (this.e == null) {
                        this.e = this.c.yb(10);
                    }
                    this.c.yb(this, this.e, 1);
                }
                zYb = this.c.yb(this, this.pq, 1);
            }
            sb();
        } catch (Throwable unused) {
        }
        return zYb;
    }

    private float yb(double d) {
        if (d <= AudioStats.AUDIO_AMPLITUDE_NONE || d > 180.0d) {
            d = 50.0d;
        }
        return (float) d;
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i) {
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        v vVar = this.bm;
        if (vVar != null) {
            vVar.yb();
        }
        int type = sensorEvent.sensor.getType();
        float[] fArr = sensorEvent.values;
        if (fArr == null || fArr.length < 3) {
            return;
        }
        float fAbs = Math.abs(fArr[0]);
        float fAbs2 = Math.abs(fArr[1]);
        float fAbs3 = Math.abs(fArr[2]);
        if (type == 1) {
            if (this.st == null || System.currentTimeMillis() - this.ne <= 2000) {
                return;
            }
            int i = this.uq;
            if (i == 1) {
                double dSqrt = Math.sqrt(Math.pow(fAbs, 2.0d) + Math.pow(fAbs2, 2.0d) + Math.pow(fAbs3, 2.0d));
                yb(dSqrt > ((double) this.u), dSqrt, sensorEvent);
                return;
            } else if (i == 2) {
                ne(Math.sqrt((Math.pow((double) fAbs, 2.0d) + Math.pow((double) fAbs2, 2.0d)) + Math.pow((double) fAbs3, 2.0d)) > ((double) this.u), sensorEvent);
                return;
            } else if (i == 3) {
                yb(Math.sqrt((Math.pow((double) fAbs, 2.0d) + Math.pow((double) fAbs2, 2.0d)) + Math.pow((double) fAbs3, 2.0d)) > ((double) this.u), sensorEvent);
                return;
            } else {
                double dYb = yb(fAbs, fAbs2, fAbs3);
                yb(dYb > ((double) this.u), dYb, sensorEvent);
                return;
            }
        }
        if (type == 4) {
            int i2 = this.q;
            if (i2 == 3) {
                ne(sensorEvent);
                return;
            } else {
                if (i2 == 2 || i2 == 4 || i2 == 7) {
                    yb(sensorEvent);
                    return;
                }
                return;
            }
        }
        if (type == 10) {
            float[] fArr2 = sensorEvent.values;
            this.n = (float) (Math.pow(fArr2[0], 2.0d) + Math.pow(fArr2[1], 2.0d) + Math.pow(fArr2[2], 2.0d));
            return;
        }
        if (type != 15) {
            return;
        }
        float fAbs4 = Math.abs(fArr[0]);
        float fAbs5 = Math.abs(fArr[1]);
        float fAbs6 = Math.abs(fArr[2]);
        ne neVar = this.ju;
        if (neVar != null) {
            neVar.yb(fArr[0], fArr[1], fArr[2]);
        }
        if (fAbs4 == 0.0f && fAbs5 == 0.0f && fAbs6 == 0.0f) {
            return;
        }
        if (!this.l) {
            this.l = true;
            this.v = fAbs4;
            this.hu = fAbs5;
            this.tn = fAbs6;
            return;
        }
        float fAbs7 = Math.abs(fAbs4 - this.v) * 180.0f;
        float fAbs8 = Math.abs(fAbs5 - this.hu) * 180.0f;
        float fAbs9 = Math.abs(fAbs6 - this.tn) * 180.0f;
        float[] fArr3 = {fAbs7, fAbs8, fAbs9};
        if (!this.ba) {
            float f = this.gi;
            if ((fAbs7 > f || fAbs8 > f || fAbs9 > f) && this.st != null && System.currentTimeMillis() - this.sb > 2000) {
                yb(2, fArr3);
                u(11);
                this.st.yb(getType());
                this.sb = System.currentTimeMillis();
                this.l = false;
                return;
            }
            return;
        }
        boolean z = this.py && fAbs7 > this.fl;
        boolean z2 = this.s && fAbs8 > this.gb;
        boolean z3 = this.cp && fAbs9 > this.ki;
        if ((z || z2 || z3) && this.st != null && System.currentTimeMillis() - this.sb > 2000) {
            yb(2, fArr3);
            u(11);
            this.st.yb(getType());
            this.sb = System.currentTimeMillis();
            this.l = false;
        }
    }

    private void l() {
        this.xs = 0L;
        this.oj = false;
        this.r = false;
        this.m = 0;
        this.j = 0;
        this.gc = 0;
        this.f = 0;
        this.t = 0;
        this.yr = 0;
    }

    private void u(int i) {
        xs.yb().yb(this.tm, i);
    }

    private boolean yb(float f, float f2) {
        return f2 > 0.0f && f > f2;
    }

    private boolean yb(int i, int i2) {
        return (i | i2) == 3;
    }

    public void tn(int i) {
        this.uq = i;
    }

    private void gi(int i) {
        try {
            this.tm = i;
            xs.yb().yb(this.tm, "calculation_method", Integer.valueOf(this.uq));
            xs.yb().yb(this.tm, "calculation_method_twist", Integer.valueOf(this.q));
            xs.yb().yb(this.tm, "shake_threshold", Float.valueOf(this.u));
            xs.yb().yb(this.tm, "twist_threshold", Float.valueOf(this.gi));
            xs.yb().yb(this.tm, "twist_single_threshold", Boolean.valueOf(this.ba));
            xs.yb().yb(this.tm, "twist_x_threshold", Float.valueOf(this.fl));
            xs.yb().yb(this.tm, "twist_y_threshold", Float.valueOf(this.gb));
            xs.yb().yb(this.tm, "twist_z_threshold", Float.valueOf(this.ki));
        } catch (Throwable unused) {
        }
    }

    private void sb(int i) {
        if (this.st != null) {
            u(i);
            this.st.yb(getType());
        }
        this.ne = System.currentTimeMillis();
    }

    private void tn(float f) {
        if (System.currentTimeMillis() - this.xs >= 500) {
            this.oj = false;
            gi();
        } else if (f >= this.kn) {
            this.oj = true;
            gi();
        }
    }

    private boolean yb(int i, int i2, int i3) {
        return i2 == 3 && (i | i3) == 3;
    }

    public void hu(int i) {
        this.yj = true;
        ne(i);
    }

    public void yb(boolean z) {
        Context context;
        if (!z) {
            uq uqVar = this.c;
            if (uqVar != null) {
                uqVar.yb(this);
                this.c = null;
                return;
            }
            return;
        }
        if (this.oq || this.c != null || (context = this.qi) == null) {
            return;
        }
        this.c = hu.yb(context);
    }

    private void hu(float f) {
        boolean z = this.q == 4;
        if (!yb(z, f) || System.currentTimeMillis() - this.sb <= 2000) {
            return;
        }
        if (this.st != null) {
            u(z ? 12 : 11);
            this.st.yb(getType());
        }
        this.sb = System.currentTimeMillis();
    }

    private void sb(float f) {
        if (!yb(this.q == 7, f) || System.currentTimeMillis() - this.sb <= 2000) {
            return;
        }
        ne(false);
        if (this.st != null) {
            u(13);
            this.st.yb(getType());
        }
        this.sb = System.currentTimeMillis();
    }

    public void ne(int i) {
        tn();
        this.tm = i;
        r rVar = ev;
        if (rVar != null) {
            rVar.yb(i, hashCode());
        }
        uq();
    }

    public void l(int i) {
        uq uqVar = this.c;
        if (uqVar == null) {
            return;
        }
        if (i == 3 || i == 2 || i == 4 || i == 7) {
            if (this.pq == null && uqVar != null) {
                this.pq = uqVar.yb(4);
            }
            if (this.pq != null) {
                this.q = i;
                return;
            }
        }
        this.q = 0;
    }

    public void yb(yb ybVar) {
        this.st = ybVar;
    }

    public void yb(ne neVar) {
        this.ju = neVar;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:39:0x00cf  */
    private void ne(SensorEvent sensorEvent) {
        float f = this.sa;
        if (f != 0.0f) {
            float f2 = (sensorEvent.timestamp - f) * 1.0E-9f;
            float[] fArr = this.qa;
            float f3 = fArr[0];
            float[] fArr2 = sensorEvent.values;
            float f4 = f3 + (fArr2[0] * f2);
            fArr[0] = f4;
            fArr[1] = fArr[1] + (fArr2[1] * f2);
            fArr[2] = fArr[2] + (fArr2[2] * f2);
            float fAbs = Math.abs((float) Math.toDegrees(f4));
            float fAbs2 = Math.abs((float) Math.toDegrees(this.qa[1]));
            float fAbs3 = Math.abs((float) Math.toDegrees(this.qa[2]));
            if (this.ba) {
                boolean z = this.py && yb(fAbs, this.fl);
                boolean z2 = this.s && yb(fAbs2, this.gb);
                boolean z3 = this.cp && yb(fAbs3, this.ki);
                if (z || z2 || z3) {
                    yb(2, this.qa);
                    float[] fArr3 = this.qa;
                    fArr3[0] = 0.0f;
                    fArr3[1] = 0.0f;
                    fArr3[2] = 0.0f;
                    if (System.currentTimeMillis() - this.sb > 2000) {
                        if (this.st != null) {
                            u(11);
                            this.st.yb(getType());
                        }
                        this.sb = System.currentTimeMillis();
                    }
                }
            } else if (yb(fAbs, this.gi) || yb(fAbs2, this.gi) || yb(fAbs3, this.gi)) {
                yb(2, this.qa);
                float[] fArr4 = this.qa;
                fArr4[0] = 0.0f;
                fArr4[1] = 0.0f;
                fArr4[2] = 0.0f;
                if (System.currentTimeMillis() - this.sb > 2000) {
                    if (this.st != null) {
                        u(11);
                        this.st.yb(getType());
                    }
                    this.sb = System.currentTimeMillis();
                }
            }
            ne neVar = this.ju;
            if (neVar != null) {
                float[] fArr5 = this.qa;
                neVar.yb(fArr5[0], fArr5[1], fArr5[2]);
            }
        }
        this.sa = sensorEvent.timestamp;
    }

    public static void yb(r rVar) {
        ev = rVar;
    }

    public boolean yb(int i) {
        r rVar;
        gi(i);
        if (i > 0 && (rVar = ev) != null && !rVar.yb(i)) {
            ev.yb(i, hashCode(), new Runnable() { // from class: com.byazt.ofd.oj.1
                @Override // java.lang.Runnable
                public void run() {
                    oj.this.hu();
                }
            });
            return true;
        }
        return hu();
    }

    public void v(int i) {
        this.yj = false;
        yb(i);
    }

    private void yb(SensorEvent sensorEvent) {
        long j = this.mr;
        if (j != 0) {
            float[] fArr = sensorEvent.values;
            float f = fArr[0];
            float f2 = fArr[1];
            float f3 = fArr[2];
            float f4 = (sensorEvent.timestamp - j) * 1.0E-9f;
            float f5 = this.ji;
            if (f5 != 0.0f) {
                if (ne(f5, f) && ne(this.ji, f2) && ne(this.ji, f3)) {
                    yb(f, f2, f3, f4);
                } else {
                    ne(true);
                }
            } else {
                float f6 = this.kp;
                if (f6 != 0.0f && this.n >= f6) {
                    ne(true);
                } else {
                    yb(f, f2, f3, f4);
                }
            }
            if (this.q == 7) {
                sb(this.gi);
            } else {
                hu(this.gi);
            }
            ne neVar = this.ju;
            if (neVar != null) {
                float[] fArr2 = this.sn;
                neVar.yb(fArr2[0], fArr2[1], fArr2[2]);
            }
        }
        this.mr = sensorEvent.timestamp;
    }

    public void v(JSONObject jSONObject) {
        if (this.w != 1) {
            return;
        }
        if (jSONObject == null) {
            this.ky = 0;
            this.le = 0;
        } else {
            this.ky = jSONObject.optInt("double_direct_conf", 0);
            this.le = jSONObject.optInt("double_direct_match", 0);
        }
    }

    public void v(float f) {
        this.kn = f;
    }

    private boolean yb(boolean z, float f) {
        float fAbs = Math.abs((float) Math.toDegrees(this.sn[0]));
        float fAbs2 = Math.abs((float) Math.toDegrees(this.sn[1]));
        float fAbs3 = Math.abs((float) Math.toDegrees(this.sn[2]));
        if (this.ba) {
            boolean z2 = this.py && yb(fAbs, this.fl);
            boolean z3 = this.s && yb(fAbs2, this.gb);
            boolean z4 = this.cp && yb(fAbs3, this.ki);
            if (!z2 && !z3 && !z4) {
                return false;
            }
            yb(2, this.sn);
            return yb(z, z2, z3, z4);
        }
        boolean zYb = yb(fAbs, f);
        boolean zYb2 = yb(fAbs2, f);
        boolean zYb3 = yb(fAbs3, f);
        if (!zYb && !zYb2 && !zYb3) {
            return false;
        }
        yb(2, this.sn);
        return yb(z, zYb, zYb2, zYb3);
    }

    private boolean ne(float f, float f2) {
        return Math.abs(f2) < f;
    }

    private void ne(boolean z) {
        float[] fArr = this.sn;
        fArr[0] = 0.0f;
        fArr[1] = 0.0f;
        fArr[2] = 0.0f;
    }

    public void ne(float f) {
        this.gi = f;
    }

    public void ne(JSONObject jSONObject) {
        if (this.w != 2) {
            return;
        }
        if (jSONObject == null) {
            this.le = 0;
        } else {
            this.le = jSONObject.optInt("double_direct_match", 0);
        }
    }

    private void ne(boolean z, SensorEvent sensorEvent) {
        if (z) {
            float[] fArr = sensorEvent.values;
            int iYb = yb(fArr[0], this.m);
            int iYb2 = yb(fArr[1], this.j);
            int iYb3 = yb(fArr[2], this.gc);
            if (ne(iYb, iYb2, iYb3, true)) {
                yb(iYb, iYb2, iYb3, true);
                sb(2);
            } else if (this.le == 1) {
                this.m = iYb;
                this.j = iYb2;
                this.gc = iYb3;
            } else {
                this.m = iYb | this.m;
                this.j |= iYb2;
                this.gc = iYb3 | this.gc;
            }
            yb(1, sensorEvent.values);
        }
    }

    private void yb(float f, float f2, float f3, float f4) {
        float[] fArr = this.sn;
        fArr[0] = fArr[0] + (f * f4);
        fArr[1] = fArr[1] + (f2 * f4);
        fArr[2] = fArr[2] + (f3 * f4);
    }

    public void yb(float f) {
        this.u = f;
    }

    public void yb(v vVar) {
        this.bm = vVar;
    }

    public void yb(JSONObject jSONObject) {
        if (this.w != 2) {
            return;
        }
        this.pm = jSONObject;
        if (jSONObject == null) {
            this.py = false;
            this.s = false;
            this.cp = false;
        } else {
            this.py = jSONObject.has("x_threshold");
            this.fl = yb(this.pm.optDouble("x_threshold", 50.0d));
            this.s = this.pm.has("y_threshold");
            this.gb = yb(this.pm.optDouble("y_threshold", 50.0d));
            this.cp = this.pm.has("z_threshold");
            this.ki = yb(this.pm.optDouble("z_threshold", 50.0d));
        }
        this.ba = this.py || this.s || this.cp;
    }

    private boolean ne(int i, int i2, int i3, boolean z) {
        boolean zYb;
        boolean zYb2;
        boolean zYb3;
        boolean zYb4;
        int i4 = this.ky;
        if (i4 == 1) {
            int i5 = this.gc;
            zYb = z ? yb(i3, i5) : yb(i3, i5, this.yr);
        } else if (i4 == 2) {
            int i6 = this.j;
            zYb = z ? yb(i2, i6) : yb(i2, i6, this.t);
        } else {
            if (i4 != 4) {
                if (i4 != 7) {
                    if (z) {
                        zYb2 = yb(i, this.m);
                        zYb3 = yb(i2, this.j);
                        zYb4 = yb(i3, this.gc);
                    } else {
                        zYb2 = yb(i, this.m, this.f);
                        zYb3 = yb(i2, this.j, this.t);
                        zYb4 = yb(i3, this.gc, this.yr);
                    }
                    if (zYb2 || zYb3 || zYb4) {
                        return true;
                    }
                } else if (z) {
                    if (yb(i, this.m) && yb(i2, this.j) && yb(i3, this.gc)) {
                        return true;
                    }
                } else if (yb(i, this.m, this.f) && yb(i2, this.j, this.t) && yb(i3, this.gc, this.yr)) {
                    return true;
                }
                return false;
            }
            int i7 = this.m;
            zYb = z ? yb(i, i7) : yb(i, i7, this.f);
        }
        return zYb;
    }

    public boolean yb() {
        return this.oj;
    }

    private float yb(float f, float f2, float f3) {
        return Math.max(Math.max(f2, f), f3);
    }

    private void yb(boolean z, double d, SensorEvent sensorEvent) {
        if (!u() && z) {
            sb(1);
        } else if (z) {
            this.xs = System.currentTimeMillis();
            this.r = true;
            tn((float) d);
        } else if (this.r && System.currentTimeMillis() - this.xs >= 500) {
            this.oj = false;
            gi();
        }
        if (z) {
            yb(1, sensorEvent.values);
        }
    }

    private void yb(boolean z, SensorEvent sensorEvent) {
        if (z) {
            float[] fArr = sensorEvent.values;
            int iYb = yb(fArr[0], this.m);
            int iYb2 = yb(fArr[1], this.j);
            int iYb3 = yb(fArr[2], this.gc);
            if (ne(iYb, iYb2, iYb3, false)) {
                yb(iYb, iYb2, iYb3, true);
                sb(3);
            } else {
                this.m |= iYb;
                if (iYb <= 0) {
                    iYb = this.f;
                }
                this.f = iYb;
                this.j |= iYb2;
                if (iYb2 <= 0) {
                    iYb2 = this.t;
                }
                this.t = iYb2;
                this.gc |= iYb3;
                if (iYb3 <= 0) {
                    iYb3 = this.yr;
                }
                this.yr = iYb3;
            }
            yb(1, sensorEvent.values);
        }
    }

    private boolean yb(boolean z, boolean z2, boolean z3, boolean z4) {
        if (!z) {
            ne(false);
            return true;
        }
        int iL = z2 ? l(this.sn[0]) : 0;
        int iL2 = z3 ? l(this.sn[1]) : 0;
        int iL3 = z4 ? l(this.sn[2]) : 0;
        if (this.q != 7) {
            ne(false);
        }
        if (!yb(iL, this.m) && !yb(iL2, this.j) && !yb(iL3, this.gc)) {
            if (this.le != 1) {
                yb(iL, iL2, iL3, false);
            } else if (z2 || z3 || z4) {
                this.m = iL;
                this.j = iL2;
                this.gc = iL3;
            }
            return false;
        }
        yb(iL, iL2, iL3, true);
        return true;
    }

    private void yb(int i, int i2, int i3, boolean z) {
        if (z) {
            this.m = 0;
            this.j = 0;
            this.gc = 0;
            this.f = 0;
            this.t = 0;
            this.yr = 0;
            return;
        }
        if (i == 0) {
            i = this.m;
        }
        this.m = i;
        if (i2 == 0) {
            i2 = this.j;
        }
        this.j = i2;
        if (i3 == 0) {
            i3 = this.gc;
        }
        this.gc = i3;
    }

    private int yb(float f, int i) {
        if (f != 0.0f) {
            return l(f);
        }
        if (i == 0) {
            return 0;
        }
        return i == 2 ? 1 : 2;
    }

    private void yb(int i, float[] fArr) {
        xs.yb().yb(this.tm, i, fArr);
    }
}
