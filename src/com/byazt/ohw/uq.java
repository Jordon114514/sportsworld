package com.byazt.ohw;

import android.content.Context;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.os.Vibrator;
import com.umeng.analytics.pro.bm;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 548, 82})
public class uq {
    public static SensorManager l;
    public static yb yb;
    public static final float[] ne = new float[3];
    public static final float[] v = new float[3];
    public static final float[] hu = new float[9];
    public static final float[] tn = new float[3];

    public static void hu(Context context, SensorEventListener sensorEventListener, int i) {
        if (sensorEventListener == null || context == null) {
            return;
        }
        try {
            if (yb()) {
                return;
            }
            yb ybVar = yb;
            if (ybVar != null && ybVar.v()) {
                return;
            }
            SensorManager sensorManagerYb = yb(context);
            sensorManagerYb.registerListener(sensorEventListener, sensorManagerYb.getDefaultSensor(1), yb(i));
            sensorManagerYb.registerListener(sensorEventListener, sensorManagerYb.getDefaultSensor(2), yb(i));
        } catch (Throwable th) {
            sb.yb("SensorHub", "startListenRotationVector err", th);
        }
    }

    public static void ne(Context context, SensorEventListener sensorEventListener, int i) {
        if (sensorEventListener == null || context == null) {
            return;
        }
        try {
            if (yb()) {
                return;
            }
            yb ybVar = yb;
            if (ybVar != null && ybVar.v()) {
                return;
            }
            SensorManager sensorManagerYb = yb(context);
            sensorManagerYb.registerListener(sensorEventListener, sensorManagerYb.getDefaultSensor(4), yb(i));
        } catch (Throwable th) {
            sb.yb("SensorHub", "startListenGyroscope error", th);
        }
    }

    public static void v(Context context, SensorEventListener sensorEventListener, int i) {
        if (sensorEventListener == null || context == null) {
            return;
        }
        try {
            if (yb()) {
                return;
            }
            yb ybVar = yb;
            if (ybVar != null && ybVar.v()) {
                return;
            }
            SensorManager sensorManagerYb = yb(context);
            sensorManagerYb.registerListener(sensorEventListener, sensorManagerYb.getDefaultSensor(10), yb(i));
        } catch (Throwable th) {
            sb.yb("SensorHub", "startListenLinearAcceleration error", th);
        }
    }

    private static int yb(int i) {
        if (i == 0 || i == 1 || i == 2 || i == 3) {
            return i;
        }
        return 2;
    }

    public static void yb(yb ybVar) {
        yb = ybVar;
    }

    private static SensorManager yb(Context context) {
        if (l == null) {
            synchronized (uq.class) {
                try {
                    if (l == null) {
                        l = (SensorManager) context.getSystemService(bm.ac);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return l;
    }

    private static boolean yb() {
        yb ybVar = yb;
        return ybVar == null || !ybVar.ne();
    }

    public static void yb(Context context, SensorEventListener sensorEventListener, int i) {
        if (sensorEventListener == null || context == null) {
            return;
        }
        try {
            if (yb()) {
                return;
            }
            yb ybVar = yb;
            if (ybVar != null && ybVar.v()) {
                return;
            }
            SensorManager sensorManagerYb = yb(context);
            sensorManagerYb.registerListener(sensorEventListener, sensorManagerYb.getDefaultSensor(1), yb(i));
        } catch (Throwable th) {
            sb.yb("SensorHub", "startListenAccelerometer error", th);
        }
    }

    public static void yb(Context context, SensorEventListener sensorEventListener) {
        if (sensorEventListener == null || context == null) {
            return;
        }
        try {
            yb(context).unregisterListener(sensorEventListener);
        } catch (Throwable th) {
            sb.yb("SensorHub", "stopListen error", th);
        }
    }

    public static void yb(Context context, long j) {
        Vibrator vibrator;
        if (context == null || (vibrator = (Vibrator) context.getSystemService("vibrator")) == null) {
            return;
        }
        vibrator.vibrate(j);
    }
}
