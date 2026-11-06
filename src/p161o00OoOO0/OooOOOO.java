package p161o00OoOO0;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import com.umeng.analytics.pro.bm;
import org.json.JSONException;
import org.json.JSONObject;
import p183o00o0000.Oooo000;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class OooOOOO implements SensorEventListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Context f32841OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public o00Oo0 f32842OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public SensorManager f32843OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public float[] f32844OooOOOO = new float[3];

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final int f32845OooOOOo = 4;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public float[] f32847OooOOo0 = new float[4];

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f32846OooOOo = 0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public boolean f32848OooOOoo = false;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public int f32851OooOo00 = 0;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public int f32850OooOo0 = 0;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public float f32852OooOo0O = 0.0f;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public float f32853OooOo0o = 0.0f;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public long f32849OooOo = 0;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public float f32855OooOoO0 = 0.0f;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public float f32854OooOoO = 2.0f;

    public OooOOOO(Context context) {
        this.f32841OooOO0o = context;
    }

    public final float OooO00o(float[] fArr, int i) {
        float f = 0.0f;
        for (int i2 = 0; i2 < i; i2++) {
            f += fArr[i2];
        }
        float f2 = f / 4.0f;
        if (f2 >= 8.0f) {
            return 4.3f;
        }
        if (f2 >= 7.0f && f2 < 8.0f) {
            return 3.3f;
        }
        if (f2 < 4.0f || f2 >= 7.0f) {
            return (f2 < 3.0f || f2 >= 4.0f) ? 1.3f : 2.0f;
        }
        return 2.3f;
    }

    public final void OooO0O0(float f) {
        float f2 = this.f32855OooOoO0;
        if (f2 == 0.0f) {
            this.f32855OooOoO0 = f;
        } else if (OooO0OO(f, f2)) {
            long j = this.f32849OooOo;
            long jCurrentTimeMillis = System.currentTimeMillis();
            long j2 = jCurrentTimeMillis - j;
            long j3 = 250;
            if (j2 >= j3 && this.f32852OooOo0O - this.f32853OooOo0o >= this.f32854OooOoO) {
                this.f32849OooOo = jCurrentTimeMillis;
                this.f32842OooOOO.OooO00o(1);
            }
            if (j2 >= j3) {
                float f3 = this.f32852OooOo0O;
                float f4 = this.f32853OooOo0o;
                if (f3 - f4 >= 1.3f) {
                    this.f32849OooOo = jCurrentTimeMillis;
                    this.f32854OooOoO = OooO0Oo(f3 - f4);
                }
            }
        }
        this.f32855OooOoO0 = f;
    }

    public final boolean OooO0OO(float f, float f2) {
        boolean z = this.f32848OooOOoo;
        if (f >= f2) {
            this.f32848OooOOoo = true;
            this.f32851OooOo00++;
        } else {
            this.f32850OooOo0 = this.f32851OooOo00;
            this.f32851OooOo00 = 0;
            this.f32848OooOOoo = false;
        }
        boolean z2 = this.f32848OooOOoo;
        if (!z2 && z && (this.f32850OooOo0 >= 2 || f2 >= 20.0f)) {
            this.f32852OooOo0O = f2;
            return true;
        }
        if (!z && z2) {
            this.f32853OooOo0o = f2;
        }
        return false;
    }

    public final float OooO0Oo(float f) {
        float f2 = this.f32854OooOoO;
        int i = this.f32846OooOOo;
        if (i < 4) {
            this.f32847OooOOo0[i] = f;
            this.f32846OooOOo = i + 1;
            return f2;
        }
        float fOooO00o = OooO00o(this.f32847OooOOo0, 4);
        float[] fArr = this.f32847OooOOo0;
        System.arraycopy(fArr, 1, fArr, 0, 3);
        this.f32847OooOOo0[3] = f;
        return fOooO00o;
    }

    public boolean OooO0o() {
        String str;
        SensorManager sensorManager = (SensorManager) this.f32841OooOO0o.getApplicationContext().getSystemService(bm.ac);
        this.f32843OooOOO0 = sensorManager;
        boolean z = false;
        if (sensorManager == null) {
            str = "sensor_manager_null";
        } else {
            Sensor defaultSensor = sensorManager.getDefaultSensor(1);
            if (defaultSensor != null) {
                try {
                    this.f32843OooOOO0.registerListener(this, defaultSensor, 2);
                    str = null;
                    z = true;
                } catch (Exception e) {
                    str = "register_exception:" + e.getClass().getSimpleName();
                }
            } else {
                str = "default_null";
            }
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("scene", "step_listener_register");
            jSONObject.put("sensor_type", String.valueOf(1));
            jSONObject.put("sensor_alias", "accelerometer");
            jSONObject.put("register_success", z);
            if (str != null) {
                jSONObject.put("fail_reason_code", str);
            }
            jSONObject.put("message", "加速度传感器是否成功" + z);
            Oooo000.OooO00o(this.f32841OooOO0o, jSONObject);
        } catch (JSONException e2) {
            e2.printStackTrace();
        }
        return z;
    }

    public void OooO0o0(o00Oo0 o00oo1) {
        this.f32842OooOOO = o00oo1;
    }

    public void OooO0oO() {
        try {
            SensorManager sensorManager = this.f32843OooOOO0;
            if (sensorManager != null) {
                sensorManager.unregisterListener(this);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i) {
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        System.arraycopy(sensorEvent.values, 0, this.f32844OooOOOO, 0, 3);
        float[] fArr = this.f32844OooOOOO;
        float f = fArr[0];
        float f2 = fArr[1];
        float f3 = fArr[2];
        OooO0O0((float) Math.sqrt((f * f) + (f2 * f2) + (f3 * f3)));
    }
}
