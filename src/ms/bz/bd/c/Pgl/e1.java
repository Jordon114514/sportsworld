package ms.bz.bd.c.Pgl;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import java.math.BigDecimal;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class e1 implements SensorEventListener {
    private static volatile e1 yb;
    private SensorManager ne;
    private int v;
    private int hu = 0;
    private float[] tn = new float[3];
    private ArrayList l = new ArrayList();

    static {
        new DecimalFormat((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "e028bb", new byte[]{36, 124, 17}));
        yb = null;
    }

    private e1(Context context) {
        this.ne = null;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            this.ne = (SensorManager) applicationContext.getSystemService((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "dd66ec", new byte[]{102, 99, 75, 81, 85, 102}));
        }
    }

    private synchronized void hu() {
        try {
            SensorManager sensorManager = this.ne;
            if (sensorManager != null) {
                if (this.v == 0) {
                    if (!this.ne.registerListener(this, sensorManager.getDefaultSensor(1), 3)) {
                        return;
                    }
                }
                this.v++;
            }
        } catch (Exception unused) {
        }
    }

    private synchronized void tn() {
        try {
            SensorManager sensorManager = this.ne;
            if (sensorManager != null) {
                int i = this.v - 1;
                this.v = i;
                if (i == 0) {
                    sensorManager.unregisterListener(this);
                }
            }
        } catch (Exception unused) {
            com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "b777b0", new byte[]{96, 38, 71, 124, 72});
        }
    }

    public static e1 yb(Context context) {
        if (yb == null) {
            synchronized (e1.class) {
                try {
                    if (yb == null) {
                        yb = new e1(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    public final synchronized void ne() {
        JSONArray jSONArrayYb = yb();
        if (jSONArrayYb == null) {
            return;
        }
        this.l.add(jSONArrayYb);
        try {
            int size = this.l.size();
            if (size > 100) {
                ArrayList arrayList = new ArrayList(this.l.subList(size - 50, size));
                this.l.clear();
                this.l = arrayList;
            }
        } catch (Throwable unused) {
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        this.tn = sensorEvent.values;
        this.hu = 1;
    }

    public final synchronized String v() {
        StringBuilder sb = new StringBuilder();
        int size = this.l.size();
        if (size <= 0) {
            return null;
        }
        try {
            ArrayList arrayList = this.l;
            int i = size - 50;
            if (i <= 0) {
                i = 0;
            }
            List<JSONArray> listSubList = arrayList.subList(i, size);
            if (listSubList.size() > 0) {
                for (JSONArray jSONArray : listSubList) {
                    if (jSONArray != null) {
                        sb.append(jSONArray.get(0).toString());
                        sb.append((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "364709", new byte[]{110}));
                        sb.append(jSONArray.get(1).toString());
                        sb.append((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "167965", new byte[]{108}));
                        sb.append(jSONArray.get(2).toString());
                        sb.append((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "d16add", new byte[]{105}));
                    }
                }
            }
            if (sb.length() > 0) {
                sb.delete(sb.length() - 1, sb.length());
            }
        } catch (Throwable unused) {
        }
        return sb.toString();
    }

    public final JSONArray yb() {
        JSONArray jSONArray;
        BigDecimal bigDecimal;
        try {
            if (pblc.yb() == null) {
                return null;
            }
            hu();
            try {
                synchronized (this) {
                    int i = 0;
                    while (this.hu == 0 && i < 10) {
                        try {
                            i++;
                            wait(1000L);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                jSONArray = new JSONArray();
                jSONArray.put(new BigDecimal(this.tn[0]).setScale(2, 4));
                jSONArray.put(new BigDecimal(this.tn[1]).setScale(2, 4));
                bigDecimal = new BigDecimal(this.tn[2]);
            } catch (Exception unused) {
                com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "31643e", new byte[]{49, 32, 70, 127, 11});
                jSONArray = new JSONArray();
                jSONArray.put(new BigDecimal(this.tn[0]).setScale(2, 4));
                jSONArray.put(new BigDecimal(this.tn[1]).setScale(2, 4));
                bigDecimal = new BigDecimal(this.tn[2]);
            } finally {
                JSONArray jSONArray2 = new JSONArray();
                jSONArray2.put(new BigDecimal(this.tn[0]).setScale(2, 4));
                jSONArray2.put(new BigDecimal(this.tn[1]).setScale(2, 4));
                jSONArray2.put(new BigDecimal(this.tn[2]).setScale(2, 4));
                tn();
                this.hu = 0;
            }
            jSONArray.put(bigDecimal.setScale(2, 4));
            return jSONArray;
        } catch (Throwable unused2) {
            return null;
        }
    }
}
