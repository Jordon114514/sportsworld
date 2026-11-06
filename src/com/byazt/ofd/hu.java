package com.byazt.ofd;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import com.umeng.analytics.pro.bm;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.function.BooleanSupplier;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 660, 72})
public final class hu implements uq {
    public static volatile hu yb;
    public volatile Sensor hu;
    public volatile Sensor l;
    public volatile BooleanSupplier ne;
    public volatile Sensor sb;
    public volatile Sensor tn;
    public final SensorManager v;
    public final ConcurrentHashMap<Sensor, CopyOnWriteArraySet<SensorEventListener>> u = new ConcurrentHashMap<>();
    public final SensorEventListener gi = new SensorEventListener() { // from class: com.byazt.ofd.hu.1
        @Override // android.hardware.SensorEventListener
        public void onAccuracyChanged(Sensor sensor, int i) {
        }

        @Override // android.hardware.SensorEventListener
        public void onSensorChanged(SensorEvent sensorEvent) {
            CopyOnWriteArraySet<SensorEventListener> copyOnWriteArraySet;
            if (sensorEvent == null || sensorEvent.sensor == null || (copyOnWriteArraySet = (CopyOnWriteArraySet) hu.this.u.get(sensorEvent.sensor)) == null) {
                return;
            }
            for (SensorEventListener sensorEventListener : copyOnWriteArraySet) {
                if (sensorEventListener != null) {
                    sensorEventListener.onSensorChanged(sensorEvent);
                }
            }
        }
    };

    private hu(Context context) {
        this.v = context != null ? (SensorManager) context.getSystemService(bm.ac) : null;
    }

    private Sensor hu() {
        if (this.v == null) {
            return null;
        }
        if (this.l == null) {
            synchronized (hu.class) {
                try {
                    if (this.l == null) {
                        this.l = this.v.getDefaultSensor(4);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.l;
    }

    private Sensor ne() {
        if (this.v == null) {
            return null;
        }
        if (this.hu == null) {
            synchronized (hu.class) {
                try {
                    if (this.hu == null) {
                        this.hu = this.v.getDefaultSensor(1);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.hu;
    }

    private Sensor tn() {
        if (this.v == null) {
            return null;
        }
        if (this.sb == null) {
            synchronized (hu.class) {
                try {
                    if (this.sb == null) {
                        this.sb = this.v.getDefaultSensor(10);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.sb;
    }

    private Sensor v() {
        if (this.v == null) {
            return null;
        }
        if (this.tn == null) {
            synchronized (hu.class) {
                try {
                    if (this.tn == null) {
                        this.tn = this.v.getDefaultSensor(15);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.tn;
    }

    public void yb(BooleanSupplier booleanSupplier) {
        this.ne = booleanSupplier;
    }

    public static hu yb(Context context) {
        if (yb == null || (yb.v == null && context != null)) {
            synchronized (hu.class) {
                try {
                    if (yb == null || (yb.v == null && context != null)) {
                        yb = new hu(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    @Override // com.byazt.ofd.uq
    public Sensor yb(int i) {
        BooleanSupplier booleanSupplier = this.ne;
        if (booleanSupplier == null || !booleanSupplier.getAsBoolean()) {
            return null;
        }
        if (i == 1) {
            return ne();
        }
        if (i == 4) {
            return hu();
        }
        if (i == 10) {
            return tn();
        }
        if (i != 15) {
            return null;
        }
        return v();
    }

    @Override // com.byazt.ofd.uq
    public boolean yb(SensorEventListener sensorEventListener, Sensor sensor, int i) {
        BooleanSupplier booleanSupplier;
        boolean zRegisterListener;
        if (sensorEventListener == null || sensor == null || this.v == null || (booleanSupplier = this.ne) == null || !booleanSupplier.getAsBoolean()) {
            return false;
        }
        CopyOnWriteArraySet<SensorEventListener> copyOnWriteArraySet = this.u.get(sensor);
        if (copyOnWriteArraySet == null || copyOnWriteArraySet.isEmpty()) {
            zRegisterListener = this.v.registerListener(this.gi, sensor, i);
            sensor.getName();
            sensorEventListener.hashCode();
        } else {
            zRegisterListener = true;
        }
        if (zRegisterListener) {
            if (copyOnWriteArraySet == null) {
                copyOnWriteArraySet = new CopyOnWriteArraySet<>();
                this.u.put(sensor, copyOnWriteArraySet);
            }
            copyOnWriteArraySet.add(sensorEventListener);
            sensor.getName();
            sensorEventListener.hashCode();
        }
        return zRegisterListener;
    }

    @Override // com.byazt.ofd.uq
    public void yb(SensorEventListener sensorEventListener) {
        if (sensorEventListener == null || this.v == null) {
            return;
        }
        for (Map.Entry<Sensor, CopyOnWriteArraySet<SensorEventListener>> entry : this.u.entrySet()) {
            if (entry != null) {
                Sensor key = entry.getKey();
                CopyOnWriteArraySet<SensorEventListener> value = entry.getValue();
                if (value != null && value.contains(sensorEventListener)) {
                    value.remove(sensorEventListener);
                    if (key != null) {
                        key.getName();
                    }
                    sensorEventListener.hashCode();
                    if (value.isEmpty() && key != null) {
                        try {
                            this.v.unregisterListener(this.gi, key);
                        } catch (Throwable unused) {
                        }
                        key.getName();
                    }
                }
            }
        }
        yb();
    }

    public int yb() {
        CopyOnWriteArraySet<SensorEventListener> value;
        int size = 0;
        for (Map.Entry<Sensor, CopyOnWriteArraySet<SensorEventListener>> entry : this.u.entrySet()) {
            if (entry != null && (value = entry.getValue()) != null) {
                size += value.size();
            }
        }
        return size;
    }
}
