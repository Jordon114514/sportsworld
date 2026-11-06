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
public class oo000o implements SensorEventListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Context f32859OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public o00Oo0 f32860OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public SensorManager f32861OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public float f32862OooOOOO;

    public oo000o(Context context) {
        this.f32859OooOO0o = context;
    }

    public void OooO00o(o00Oo0 o00oo1) {
        this.f32860OooOOO = o00oo1;
    }

    public boolean OooO0O0() {
        String str;
        this.f32862OooOOOO = 0.0f;
        SensorManager sensorManager = (SensorManager) this.f32859OooOO0o.getApplicationContext().getSystemService(bm.ac);
        this.f32861OooOOO0 = sensorManager;
        boolean z = false;
        if (sensorManager == null) {
            str = "sensor_manager_null";
        } else {
            Sensor defaultSensor = sensorManager.getDefaultSensor(19);
            if (defaultSensor != null) {
                try {
                    this.f32861OooOOO0.registerListener(this, defaultSensor, 2);
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
            jSONObject.put("sensor_type", String.valueOf(19));
            jSONObject.put("sensor_alias", "step_counter");
            jSONObject.put("register_success", z);
            if (str != null) {
                jSONObject.put("fail_reason_code", str);
            }
            Oooo000.OooO00o(this.f32859OooOO0o, jSONObject);
        } catch (JSONException e2) {
            e2.printStackTrace();
        }
        return z;
    }

    public void OooO0OO() {
        try {
            SensorManager sensorManager = this.f32861OooOOO0;
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
        float f = sensorEvent.values[0];
        float f2 = this.f32862OooOOOO;
        boolean z = f2 == 0.0f;
        if (f2 == 0.0f || f2 > f) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("scene", "step_counter_baseline_reset");
                jSONObject.put("last_step_count", this.f32862OooOOOO);
                jSONObject.put("cur_step_count", f);
                jSONObject.put("is_first_callback", z);
                Oooo000.OooO00o(this.f32859OooOO0o, jSONObject);
            } catch (JSONException e) {
                e.printStackTrace();
            }
            this.f32862OooOOOO = f;
        }
        this.f32860OooOOO.OooO00o((int) (f - this.f32862OooOOOO));
        this.f32862OooOOOO = f;
    }
}
