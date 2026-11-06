package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.SparseIntArray;
import androidx.camera.video.AudioStats;
import com.umeng.analytics.pro.bm;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class oOo00OO0 {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static volatile oOo00OO0 f8341OooOOOo;

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public Context f8342OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public OooOO0 f8343OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public OooOO0O f8344OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public SensorManager f8345OooO0OO;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public oO00O0o0 f8351OooOO0;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public Sensor f8346OooO0Oo = null;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public long f8348OooO0o0 = 0;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public float f8347OooO0o = 0.0f;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public volatile int f8349OooO0oO = 0;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final SparseIntArray f8350OooO0oo = new SparseIntArray(5);

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public final SensorEventListener f8352OooOO0O = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final SensorEventListener f8353OooOO0o = new OooO0O0();

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final oO00O0o f8355OooOOO0 = new oO00O0o(new OooO0OO());

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final oO00O0o f8354OooOOO = new oO00O0o(new OooO0o());

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final oO00O0o f8356OooOOOO = new oO00O0o(new OooO());

    public class OooO implements oO00O0o.OooO00o {
        public OooO() {
        }

        @Override // com.amap.api.col.3nsl.oO00O0o.OooO00o
        public final void OooO00o(long j, float[] fArr) {
            if (fArr == null || fArr.length != 6) {
                return;
            }
            try {
                if (oOo00OO0.this.f8351OooOO0 != null) {
                    oOo00OO0.this.f8351OooOO0.OooO0o(fArr[0], fArr[1], fArr[2], j / 1000000);
                }
            } catch (Throwable th) {
                th.printStackTrace();
                x.OooOOo(th, "SensorProxy", "onMagneticChange");
            }
        }
    }

    public class OooO00o implements SensorEventListener {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final oO000o00 f8358OooOO0o = new oO000o00();

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public long f8360OooOOO0 = 0;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public long f8359OooOOO = 0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public float[] f8361OooOOOO = new float[3];

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public float[] f8362OooOOOo = new float[3];

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public float[] f8364OooOOo0 = new float[6];

        /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
        public float[] f8363OooOOo = new float[6];

        /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
        public float[] f8365OooOOoo = new float[6];

        /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
        public long f8367OooOo00 = System.currentTimeMillis();

        public OooO00o() {
        }

        public static boolean OooO0Oo(SensorEvent sensorEvent) {
            if (sensorEvent.sensor.getType() == 16 && sensorEvent.values.length < 6) {
                return false;
            }
            if (sensorEvent.sensor.getType() != 4 && sensorEvent.sensor.getType() != 16) {
                float[] fArr = sensorEvent.values;
                if (fArr.length < 3) {
                    return false;
                }
                if (fArr[0] == AudioStats.AUDIO_AMPLITUDE_NONE && fArr[1] == AudioStats.AUDIO_AMPLITUDE_NONE && fArr[2] == AudioStats.AUDIO_AMPLITUDE_NONE) {
                    return false;
                }
            }
            return true;
        }

        public final void OooO00o(SensorEvent sensorEvent) {
            try {
                if (oO0O0OoO.OooO0O0(oOo00OO0.this.f8342OooO)) {
                    if (sensorEvent.sensor.getType() == 1) {
                        this.f8361OooOOOO = sensorEvent.values;
                    } else if (sensorEvent.sensor.getType() == 2) {
                        this.f8362OooOOOo = sensorEvent.values;
                    }
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    long j = jElapsedRealtime - oOo00OO0.this.f8348OooO0o0;
                    if (oOo00OO0.this.f8348OooO0o0 == 0 || j >= 100) {
                        float fOooO00o = oO0O0OoO.OooO00o(this.f8361OooOOOO, this.f8362OooOOOo);
                        try {
                            if (oOo00OO0.this.f8351OooOO0 != null) {
                                oOo00OO0.this.f8351OooOO0.OooO0Oo(fOooO00o, jElapsedRealtime);
                            }
                        } catch (Throwable th) {
                            th.printStackTrace();
                            x.OooOOo(th, "SensorProxy", "onCompassChange");
                        }
                        oOo00OO0.this.f8348OooO0o0 = jElapsedRealtime;
                        return;
                    }
                    return;
                }
                if (sensorEvent.sensor.getType() == 3) {
                    long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                    long j2 = jElapsedRealtime2 - oOo00OO0.this.f8348OooO0o0;
                    if ((oOo00OO0.this.f8348OooO0o0 == 0 || j2 >= 100) && sensorEvent.values.length > 2) {
                        try {
                            if (oOo00OO0.this.f8351OooOO0 != null) {
                                oOo00OO0.this.f8351OooOO0.OooO0Oo(sensorEvent.values[0], jElapsedRealtime2);
                            }
                        } catch (Throwable th2) {
                            th2.printStackTrace();
                            x.OooOOo(th2, "SensorProxy", "onCompassChange1");
                        }
                        oOo00OO0.this.f8348OooO0o0 = jElapsedRealtime2;
                        oO000o00 oo000o00 = this.f8358OooOO0o;
                        float[] fArr = sensorEvent.values;
                        oO000o00.OooO00o(oo000o00, fArr[1], fArr[2], fArr[0]);
                        return;
                    }
                    return;
                }
                return;
            } catch (Throwable th3) {
                th3.printStackTrace();
                x.OooOOo(th3, "SensorProxy", "dealWithOrientation");
            }
            th3.printStackTrace();
            x.OooOOo(th3, "SensorProxy", "dealWithOrientation");
        }

        public final void OooO0O0(SensorEvent sensorEvent) {
            if (sensorEvent != null) {
                try {
                    if (sensorEvent.sensor == null || !OooO0Oo(sensorEvent)) {
                        return;
                    }
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    int type = sensorEvent.sensor.getType();
                    if (type == 1) {
                        float[] fArr = this.f8364OooOOo0;
                        float[] fArr2 = sensorEvent.values;
                        fArr[0] = fArr2[0] / 9.80665f;
                        fArr[1] = fArr2[1] / 9.80665f;
                        fArr[2] = fArr2[2] / 9.80665f;
                        fArr[3] = 1000.0f;
                        fArr[4] = 1000.0f;
                        fArr[5] = 1000.0f;
                        oOo00OO0.this.f8355OooOOO0.OooO0Oo(sensorEvent.timestamp, this.f8364OooOOo0);
                        this.f8359OooOOO = sensorEvent.timestamp;
                    } else if (type == 2) {
                        float[] fArr3 = this.f8365OooOOoo;
                        float[] fArr4 = sensorEvent.values;
                        fArr3[0] = fArr4[0];
                        fArr3[1] = fArr4[1];
                        fArr3[2] = fArr4[2];
                        fArr3[3] = 1000.0f;
                        fArr3[4] = 1000.0f;
                        fArr3[5] = 1000.0f;
                        oOo00OO0.this.f8356OooOOOO.OooO0Oo(sensorEvent.timestamp, this.f8365OooOOoo);
                    } else if (type == 4) {
                        float[] fArr5 = this.f8363OooOOo;
                        float[] fArr6 = sensorEvent.values;
                        fArr5[0] = fArr6[0];
                        fArr5[1] = fArr6[1];
                        fArr5[2] = fArr6[2];
                        fArr5[3] = 1000.0f;
                        fArr5[4] = 1000.0f;
                        fArr5[5] = 1000.0f;
                        oOo00OO0.this.f8354OooOOO.OooO0Oo(sensorEvent.timestamp, this.f8363OooOOo);
                    } else if (type == 16) {
                        float[] fArr7 = this.f8363OooOOo;
                        float[] fArr8 = sensorEvent.values;
                        fArr7[0] = fArr8[0] - fArr8[3];
                        fArr7[1] = fArr8[1] - fArr8[4];
                        fArr7[2] = fArr8[2] - fArr8[5];
                        fArr7[3] = fArr8[0];
                        fArr7[4] = fArr8[1];
                        fArr7[5] = fArr8[2];
                        oOo00OO0.this.f8354OooOOO.OooO0Oo(sensorEvent.timestamp, this.f8363OooOOo);
                    }
                    long j = this.f8360OooOOO0;
                    long j2 = jElapsedRealtime - j;
                    if (j == 0 || j2 >= 37) {
                        this.f8360OooOOO0 = jElapsedRealtime;
                        int iCurrentTimeMillis = (int) (System.currentTimeMillis() - this.f8367OooOo00);
                        this.f8367OooOo00 = System.currentTimeMillis();
                        try {
                            if (oOo00OO0.this.f8351OooOO0 != null) {
                                oO00O0o0 oo00o0o0 = oOo00OO0.this.f8351OooOO0;
                                oO000o00 oo000o00 = this.f8358OooOO0o;
                                oo00o0o0.OooO0O0(iCurrentTimeMillis, (float) oo000o00.f7510OooO00o, (float) oo000o00.f7511OooO0O0, (float) oo000o00.f7512OooO0OO, SystemClock.elapsedRealtime());
                            }
                        } catch (Throwable th) {
                            th.printStackTrace();
                            x.OooOOo(th, "SensorProxy", "onOrientationChange");
                        }
                    }
                } catch (Throwable th2) {
                    x.OooOOo(th2, "SensorProxy", "dealWithAll");
                    th2.printStackTrace();
                }
            }
        }

        public final void OooO0OO(SensorEvent sensorEvent) {
            try {
                String stringType = sensorEvent.sensor.getStringType();
                if (TextUtils.isEmpty(stringType) || stringType.toUpperCase().indexOf("TEMP") <= 0) {
                    return;
                }
                oOo00OO0.this.f8347OooO0o = sensorEvent.values[0];
            } catch (Throwable th) {
                th.printStackTrace();
                x.OooOOo(th, "SensorProxy", "dealWithTemperature");
            }
        }

        @Override // android.hardware.SensorEventListener
        public final void onAccuracyChanged(Sensor sensor, int i) {
        }

        @Override // android.hardware.SensorEventListener
        public final void onSensorChanged(SensorEvent sensorEvent) {
            try {
                if (oOo00OO0.this.f8343OooO00o == null) {
                    return;
                }
                if (oOo00OO0.this.f8343OooO00o.f8372OooO00o != 0) {
                    OooO00o(sensorEvent);
                }
                if (oOo00OO0.this.f8343OooO00o.f8372OooO00o == 2) {
                    OooO0O0(sensorEvent);
                }
                OooO0OO(sensorEvent);
            } catch (Throwable th) {
                th.printStackTrace();
                x.OooOOo(th, "SensorProxy", "onSensorChanged");
            }
        }
    }

    public class OooO0O0 implements SensorEventListener {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public long f8368OooOO0o = 0;

        public OooO0O0() {
        }

        @Override // android.hardware.SensorEventListener
        public final void onAccuracyChanged(Sensor sensor, int i) {
        }

        @Override // android.hardware.SensorEventListener
        public final void onSensorChanged(SensorEvent sensorEvent) {
            if (sensorEvent != null) {
                try {
                    Sensor sensor = sensorEvent.sensor;
                    if (sensor == null || 5 != sensor.getType()) {
                        return;
                    }
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    long j = this.f8368OooOO0o;
                    int i = j > 0 ? (int) (jElapsedRealtime - j) : 0;
                    try {
                        if (oOo00OO0.this.f8351OooOO0 != null) {
                            oOo00OO0.this.f8351OooOO0.OooO0o0(sensorEvent.values[0], i, jElapsedRealtime);
                        }
                    } catch (Throwable th) {
                        th.printStackTrace();
                        x.OooOOo(th, "SensorProxy", "onLightChange");
                    }
                    this.f8368OooOO0o = jElapsedRealtime;
                } catch (Throwable th2) {
                    th2.printStackTrace();
                    x.OooOOo(th2, "SensorProxy", "onSensorChanged1");
                }
            }
        }
    }

    public class OooO0OO implements oO00O0o.OooO00o {
        public OooO0OO() {
        }

        @Override // com.amap.api.col.3nsl.oO00O0o.OooO00o
        public final void OooO00o(long j, float[] fArr) {
            if (fArr == null || fArr.length != 6) {
                return;
            }
            try {
                if (oOo00OO0.this.f8351OooOO0 != null) {
                    oOo00OO0.this.f8351OooOO0.OooO00o(fArr[0], fArr[1], fArr[2], fArr[3], fArr[4], fArr[5], j / 1000000);
                }
            } catch (Throwable th) {
                th.printStackTrace();
                x.OooOOo(th, "SensorProxy", "onAcce3DChange");
            }
        }
    }

    public class OooO0o implements oO00O0o.OooO00o {
        public OooO0o() {
        }

        @Override // com.amap.api.col.3nsl.oO00O0o.OooO00o
        public final void OooO00o(long j, float[] fArr) {
            if (fArr == null || fArr.length != 6) {
                return;
            }
            try {
                if (oOo00OO0.this.f8351OooOO0 != null) {
                    oOo00OO0.this.f8351OooOO0.OooO0OO(fArr[0], fArr[1], fArr[2], fArr[3], fArr[4], fArr[5], oOo00OO0.this.f8347OooO0o, j / 1000000);
                }
            } catch (Throwable th) {
                th.printStackTrace();
                x.OooOOo(th, "SensorProxy", "onGyroChange");
            }
        }
    }

    public class OooOO0 extends Handler {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public int f8372OooO00o;

        public OooOO0(Looper looper) {
            super(looper);
            this.f8372OooO00o = 0;
        }

        public final void OooO00o() {
            try {
                oOo00OO0.this.f8345OooO0OO.unregisterListener(oOo00OO0.this.f8353OooOO0o);
                if (oOo00OO0.this.f8350OooO0oo.size() > 0) {
                    for (int i = 0; i < oOo00OO0.this.f8350OooO0oo.size(); i++) {
                        int iKeyAt = oOo00OO0.this.f8350OooO0oo.keyAt(i);
                        OooO0OO(iKeyAt, oOo00OO0.this.f8350OooO0oo.get(iKeyAt), oOo00OO0.this.f8353OooOO0o);
                    }
                }
            } catch (Exception e) {
                e.printStackTrace();
                x.OooOOo(e, "SensorProxy", "updateSceneSensor");
            }
        }

        public final void OooO0O0(int i) {
            try {
                if (i == this.f8372OooO00o) {
                    return;
                }
                oOo00OO0.this.f8345OooO0OO.unregisterListener(oOo00OO0.this.f8352OooOO0O);
                if (i == 1) {
                    if (oO0O0OoO.OooO0O0(oOo00OO0.this.f8342OooO) && oO0O0OoO.OooO0OO(oOo00OO0.this.f8342OooO)) {
                        OooO0OO(2, 2, oOo00OO0.this.f8352OooOO0O);
                        OooO0OO(1, 2, oOo00OO0.this.f8352OooOO0O);
                    } else {
                        OooO0OO(3, 2, oOo00OO0.this.f8352OooOO0O);
                    }
                } else if (i == 2) {
                    if (!oO0O0OoO.OooO0O0(oOo00OO0.this.f8342OooO) || !oO0O0OoO.OooO0OO(oOo00OO0.this.f8342OooO)) {
                        OooO0OO(3, 2, oOo00OO0.this.f8352OooOO0O);
                    }
                    OooO0OO(2, 1, oOo00OO0.this.f8352OooOO0O);
                    OooO0OO(1, 1, oOo00OO0.this.f8352OooOO0O);
                    if (oOo00OO0.this.f8345OooO0OO.getDefaultSensor(16) == null) {
                        OooO0OO(4, 1, oOo00OO0.this.f8352OooOO0O);
                    } else {
                        OooO0OO(16, 1, oOo00OO0.this.f8352OooOO0O);
                    }
                    OooO0OO(7, 1, oOo00OO0.this.f8352OooOO0O);
                }
                this.f8372OooO00o = i;
            } catch (Exception e) {
                e.printStackTrace();
                x.OooOOo(e, "SensorProxy", "updateLocationSensor");
            }
        }

        public final void OooO0OO(int i, int i2, SensorEventListener sensorEventListener) {
            try {
                Sensor sensorOooO0Oo = oOo00OO0.this.OooO0Oo(i);
                if (sensorOooO0Oo != null) {
                    oOo00OO0.this.f8345OooO0OO.registerListener(sensorEventListener, sensorOooO0Oo, i2, oOo00OO0.this.f8343OooO00o);
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            try {
                int i = message.what;
                if (i == 1) {
                    OooO0O0(message.arg1);
                } else if (i == 2) {
                    OooO00o();
                }
            } catch (Throwable th) {
                th.printStackTrace();
                x.OooOOo(th, "SensorProxy", "handleMessage");
            }
        }
    }

    public class OooOO0O extends HandlerThread {
        public OooOO0O(String str) {
            super(str);
        }

        @Override // android.os.HandlerThread
        public final void onLooperPrepared() {
            try {
                oOo00OO0.this.f8343OooO00o = oOo00OO0.this.new OooOO0(getLooper());
                oOo00OO0.this.f8343OooO00o.OooO0O0(oOo00OO0.this.f8349OooO0oO);
                oOo00OO0.this.f8343OooO00o.OooO00o();
            } catch (Throwable th) {
                th.printStackTrace();
                x.OooOOo(th, "SensorProxy", "onLooperPrepared");
            }
        }
    }

    public oOo00OO0(Context context) {
        try {
            Context applicationContext = context.getApplicationContext();
            this.f8342OooO = applicationContext;
            this.f8345OooO0OO = (SensorManager) applicationContext.getSystemService(bm.ac);
            OooOO0O oooOO0O = new OooOO0O("AchSensorThread");
            this.f8344OooO0O0 = oooOO0O;
            oooOO0O.start();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public static oOo00OO0 OooO0oO(Context context) {
        if (f8341OooOOOo == null) {
            synchronized (oOo00OO0.class) {
                try {
                    if (f8341OooOOOo == null) {
                        f8341OooOOOo = new oOo00OO0(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f8341OooOOOo;
    }

    public final void OooO(oO00O0o0 oo00o0o0) {
        this.f8351OooOO0 = oo00o0o0;
    }

    public final Sensor OooO0Oo(int i) {
        if (i != 7) {
            return this.f8345OooO0OO.getDefaultSensor(i);
        }
        if (this.f8346OooO0Oo == null) {
            for (Sensor sensor : this.f8345OooO0OO.getSensorList(-1)) {
                String stringType = sensor.getStringType();
                if (!TextUtils.isEmpty(stringType) && stringType.toUpperCase().indexOf("TEMP") > 0) {
                    this.f8346OooO0Oo = sensor;
                    break;
                }
            }
        }
        return this.f8346OooO0Oo;
    }

    public final void OooO0oo() {
        try {
            this.f8345OooO0OO.unregisterListener(this.f8352OooOO0O);
            this.f8345OooO0OO.unregisterListener(this.f8353OooOO0o);
            OooOO0 oooOO0 = this.f8343OooO00o;
            if (oooOO0 != null) {
                oooOO0.removeCallbacksAndMessages(null);
            }
            OooOO0O oooOO0O = this.f8344OooO0O0;
            if (oooOO0O != null) {
                oooOO0O.quitSafely();
            }
            this.f8351OooOO0 = null;
            f8341OooOOOo = null;
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public final void OooOO0O() {
        OooOO0 oooOO0 = this.f8343OooO00o;
        if (oooOO0 != null) {
            oooOO0.obtainMessage(1, 2, 0).sendToTarget();
        } else {
            this.f8349OooO0oO = 2;
        }
    }
}
