package com.byazt.wcu;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import com.byazt.gt.j;
import com.byazt.gt.ju;
import com.byazt.ql.uq;
import com.umeng.analytics.pro.bm;
import com.umeng.umcrash.UMCrash;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 976, 72})
public class hu implements SensorEventListener {
    public static volatile hu yb;
    public Sensor kv;
    public Sensor o;
    public volatile yb q;
    public volatile boolean ne = false;
    public final List<Float> v = new ArrayList(1);
    public final List<Float> hu = new ArrayList(1);
    public final List<Float> tn = new ArrayList(1);
    public final List<Float> l = new ArrayList(1);
    public final List<Float> sb = new ArrayList(1);
    public final List<Float> u = new ArrayList(1);
    public final int gi = 0;
    public final int uq = 1;
    public final int c = 2;
    public final int st = 16;
    public final int ju = 32;
    public long pq = 0;
    public volatile boolean e = false;
    public volatile AtomicInteger kn = new AtomicInteger(0);
    public volatile int z = 0;

    public interface yb {
        void yb(JSONObject jSONObject);
    }

    private hu() {
        this.kv = null;
        this.o = null;
        SensorManager sensorManager = (SensorManager) uq.v().getApplicationContext().getSystemService(bm.ac);
        if (sensorManager != null) {
            try {
                this.kv = sensorManager.getDefaultSensor(1);
                this.o = sensorManager.getDefaultSensor(2);
            } catch (Exception unused) {
            }
        }
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i) {
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        Sensor sensor;
        this.kn.incrementAndGet();
        if (sensorEvent == null || (sensor = sensorEvent.sensor) == null) {
            return;
        }
        int type = sensor.getType();
        float[] fArr = sensorEvent.values;
        if (fArr == null || fArr.length < 3) {
            return;
        }
        if (type == 1) {
            if (this.v.size() > 0) {
                l();
                return;
            }
            this.v.add(Float.valueOf(sensorEvent.values[0]));
            this.hu.add(Float.valueOf(sensorEvent.values[1]));
            this.tn.add(Float.valueOf(sensorEvent.values[2]));
            return;
        }
        if (type != 2) {
            return;
        }
        if (this.l.size() > 0) {
            l();
            return;
        }
        this.l.add(Float.valueOf(sensorEvent.values[0]));
        this.sb.add(Float.valueOf(sensorEvent.values[1]));
        this.u.add(Float.valueOf(sensorEvent.values[2]));
    }

    private synchronized void l() {
        if (!this.ne && this.v.size() > 0 && this.l.size() > 0) {
            this.ne = true;
            tn();
            ((j) com.byazt.it.hu.yb("thread_service")).yb(new Runnable() { // from class: com.byazt.wcu.hu.1
                @Override // java.lang.Runnable
                public void run() {
                    JSONObject jSONObject = new JSONObject();
                    try {
                        float[] fArrYb = v.yb(hu.this.v, hu.this.hu, hu.this.tn, hu.this.l, hu.this.sb, hu.this.u);
                        hu.this.yb(fArrYb);
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        long jL = tn.yb().l();
                        long jSb = tn.yb().sb();
                        int iV = (int) (((tn.yb().v() / 1000) / 60) / 60);
                        if (iV <= 0) {
                            iV = 1;
                        }
                        jSONObject.put("azimuth_unit", jL);
                        jSONObject.put("angle_unit", jSb);
                        LinkedList<JSONObject> linkedListYb = ne.yb().yb(0L);
                        jSONObject.put("active", Arrays.toString(v.yb(linkedListYb, iV)));
                        com.byazt.wcu.yb.yb().yb(iV);
                        jSONObject.put("screen", Arrays.toString(com.byazt.wcu.yb.yb().v()));
                        jSONObject.put("network", Arrays.toString(com.byazt.wcu.yb.yb().ne()));
                        jSONObject.put("support_net", com.byazt.wcu.yb.yb().hu());
                        jSONObject.put("sim_status", com.byazt.wcu.yb.yb().tn());
                        int[][] iArrYb = v.yb(linkedListYb, jL, jSb);
                        jSONObject.put("ax", Arrays.toString(iArrYb[0]));
                        jSONObject.put("ay", Arrays.toString(iArrYb[1]));
                        jSONObject.put("az", Arrays.toString(iArrYb[2]));
                        int[][] iArrYb2 = v.yb(ne.yb().yb(10800000L), jL, jSb);
                        jSONObject.put("ax3", Arrays.toString(iArrYb2[0]));
                        jSONObject.put("ay3", Arrays.toString(iArrYb2[1]));
                        jSONObject.put("az3", Arrays.toString(iArrYb2[2]));
                        int[][] iArrYb3 = v.yb(ne.yb().yb(21600000L), jL, jSb);
                        jSONObject.put("ax6", Arrays.toString(iArrYb3[0]));
                        jSONObject.put("ay6", Arrays.toString(iArrYb3[1]));
                        jSONObject.put("az6", Arrays.toString(iArrYb3[2]));
                        jSONObject.put("angleAvg", Arrays.toString(fArrYb));
                        jSONObject.put(UMCrash.SP_KEY_TIMESTAMP, jCurrentTimeMillis);
                    } catch (Exception unused) {
                        jSONObject = null;
                    }
                    if (hu.this.q != null) {
                        hu.this.q.yb(jSONObject);
                    }
                    hu.this.sb();
                    hu.this.e = false;
                }
            });
        } else {
            if (this.kn.get() > 3) {
                tn();
                sb();
                this.e = false;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sb() {
        this.v.clear();
        this.hu.clear();
        this.tn.clear();
        this.l.clear();
        this.sb.clear();
        this.u.clear();
    }

    private void tn() {
        this.kn = new AtomicInteger(0);
        SensorManager sensorManager = (SensorManager) uq.v().getApplicationContext().getSystemService(bm.ac);
        if (sensorManager != null) {
            Sensor sensor = this.kv;
            if (sensor != null) {
                sensorManager.unregisterListener(this, sensor);
            }
            Sensor sensor2 = this.o;
            if (sensor2 != null) {
                sensorManager.unregisterListener(this, sensor2);
            }
        }
    }

    public long hu() {
        return this.pq;
    }

    public synchronized boolean ne() {
        int i;
        int i2;
        try {
            this.z = 0;
            if (this.e) {
                return false;
            }
            if (this.kv == null || this.o == null) {
                this.z |= this.kv == null ? 2 : 0;
                int i3 = this.z;
                i = this.o == null ? 16 : 0;
                i2 = i3;
            } else {
                this.e = false;
                SensorManager sensorManager = (SensorManager) uq.v().getApplicationContext().getSystemService(bm.ac);
                i = 1;
                if (sensorManager != null) {
                    try {
                        boolean zRegisterListener = sensorManager.registerListener(this, this.kv, 1);
                        boolean zRegisterListener2 = sensorManager.registerListener(this, this.o, 1);
                        if (zRegisterListener && zRegisterListener2) {
                            this.e = true;
                            this.ne = false;
                        } else {
                            this.z |= 32;
                            tn();
                            sb();
                        }
                    } catch (Exception unused) {
                        i2 = this.z;
                        i = 32;
                        this.z = i2 | i;
                    }
                    return this.e;
                }
                i2 = this.z;
            }
            this.z = i2 | i;
            return this.e;
        } catch (Throwable th) {
            throw th;
        }
    }

    public boolean v() {
        return this.e;
    }

    public static hu yb() {
        if (yb == null) {
            synchronized (hu.class) {
                try {
                    if (yb == null) {
                        yb = new hu();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    public void yb(yb ybVar) {
        this.q = ybVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(float[] fArr) {
        this.pq = System.currentTimeMillis();
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(bm.aM, hu());
            jSONObject.put("val", new JSONArray(fArr));
            ne.yb().yb(jSONObject, "sp_angle");
            ne.yb().yb(((ju) com.byazt.it.hu.yb("device_info_new")).yb(60000L));
        } catch (JSONException e) {
            throw new RuntimeException(e);
        }
    }
}
