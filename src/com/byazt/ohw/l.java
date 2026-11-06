package com.byazt.ohw;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import com.heytap.mcssdk.constant.b;
import com.umeng.analytics.pro.bm;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 548, 67})
public class l {
    public WeakReference<u> ne;
    public Context yb;
    public Map<String, yb> v = new HashMap();
    public SensorEventListener hu = new SensorEventListener() { // from class: com.byazt.ohw.l.1
        @Override // android.hardware.SensorEventListener
        public void onAccuracyChanged(Sensor sensor, int i) {
        }

        @Override // android.hardware.SensorEventListener
        public void onSensorChanged(SensorEvent sensorEvent) {
            u uVarHu;
            if (sensorEvent.sensor.getType() != 1 || (uVarHu = l.this.hu()) == null) {
                return;
            }
            float[] fArr = sensorEvent.values;
            float f = fArr[0];
            float f2 = fArr[1];
            float f3 = fArr[2];
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("x", f);
                jSONObject.put("y", f2);
                jSONObject.put(bm.aH, f3);
                uVarHu.yb("accelerometer_callback", jSONObject);
            } catch (Throwable unused) {
            }
        }
    };
    public SensorEventListener tn = new SensorEventListener() { // from class: com.byazt.ohw.l.12
        @Override // android.hardware.SensorEventListener
        public void onAccuracyChanged(Sensor sensor, int i) {
        }

        @Override // android.hardware.SensorEventListener
        public void onSensorChanged(SensorEvent sensorEvent) {
            u uVarHu;
            if (sensorEvent.sensor.getType() != 4 || (uVarHu = l.this.hu()) == null) {
                return;
            }
            float degrees = (float) Math.toDegrees(sensorEvent.values[0]);
            float degrees2 = (float) Math.toDegrees(sensorEvent.values[1]);
            float degrees3 = (float) Math.toDegrees(sensorEvent.values[2]);
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("x", degrees);
                jSONObject.put("y", degrees2);
                jSONObject.put(bm.aH, degrees3);
                uVarHu.yb("gyro_callback", jSONObject);
            } catch (Throwable unused) {
            }
        }
    };
    public SensorEventListener l = new SensorEventListener() { // from class: com.byazt.ohw.l.23
        @Override // android.hardware.SensorEventListener
        public void onAccuracyChanged(Sensor sensor, int i) {
        }

        @Override // android.hardware.SensorEventListener
        public void onSensorChanged(SensorEvent sensorEvent) {
            u uVarHu;
            if (sensorEvent.sensor.getType() != 10 || (uVarHu = l.this.hu()) == null) {
                return;
            }
            float[] fArr = sensorEvent.values;
            float f = fArr[0];
            float f2 = fArr[1];
            float f3 = fArr[2];
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("x", f);
                jSONObject.put("y", f2);
                jSONObject.put(bm.aH, f3);
                uVarHu.yb("accelerometer_grativityless_callback", jSONObject);
            } catch (Throwable unused) {
            }
        }
    };
    public SensorEventListener sb = new SensorEventListener() { // from class: com.byazt.ohw.l.34
        @Override // android.hardware.SensorEventListener
        public void onAccuracyChanged(Sensor sensor, int i) {
        }

        @Override // android.hardware.SensorEventListener
        public void onSensorChanged(SensorEvent sensorEvent) {
            if (sensorEvent.sensor.getType() == 1) {
                float[] fArr = sensorEvent.values;
                float[] fArr2 = uq.ne;
                System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
            } else if (sensorEvent.sensor.getType() == 2) {
                float[] fArr3 = sensorEvent.values;
                float[] fArr4 = uq.v;
                System.arraycopy(fArr3, 0, fArr4, 0, fArr4.length);
            }
            float[] fArr5 = uq.hu;
            SensorManager.getRotationMatrix(fArr5, null, uq.ne, uq.v);
            float[] fArr6 = uq.tn;
            SensorManager.getOrientation(fArr5, fArr6);
            u uVarHu = l.this.hu();
            if (uVarHu == null) {
                return;
            }
            float f = fArr6[0];
            float f2 = fArr6[1];
            float f3 = fArr6[2];
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("alpha", f);
                jSONObject.put("beta", f2);
                jSONObject.put("gamma", f3);
                uVarHu.yb("rotation_vector_callback", jSONObject);
            } catch (Throwable unused) {
            }
        }
    };

    public interface yb {
        JSONObject yb(JSONObject jSONObject) throws Throwable;
    }

    public l(u uVar) {
        this.yb = uVar.getContext();
        this.ne = new WeakReference<>(uVar);
        v();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public u hu() {
        WeakReference<u> weakReference = this.ne;
        if (weakReference == null) {
            return null;
        }
        return weakReference.get();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public com.byazt.ohw.yb tn() {
        u uVarHu = hu();
        if (uVarHu == null) {
            return null;
        }
        return uVarHu.e();
    }

    private void v() {
        this.v.put("adInfo", new yb() { // from class: com.byazt.ohw.l.45
            @Override // com.byazt.ohw.l.yb
            public JSONObject yb(JSONObject jSONObject) throws Throwable {
                u uVarHu = l.this.hu();
                if (uVarHu == null) {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                JSONObject jSONObjectQ = uVarHu.q();
                if (jSONObjectQ != null) {
                    jSONObjectQ.put("code", 1);
                    return jSONObjectQ;
                }
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put("code", -1);
                return jSONObject3;
            }
        });
        this.v.put("appInfo", new yb() { // from class: com.byazt.ohw.l.56
            @Override // com.byazt.ohw.l.yb
            public JSONObject yb(JSONObject jSONObject) throws Throwable {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("code", 1);
                jSONObject2.put("appName", "playable_sdk");
                jSONObject2.put("playableSdkEdition", "6.5.1");
                JSONArray jSONArray = new JSONArray();
                Iterator<String> it = l.this.yb().iterator();
                while (it.hasNext()) {
                    jSONArray.put(it.next());
                }
                jSONObject2.put("supportList", jSONArray);
                u uVarHu = l.this.hu();
                if (uVarHu != null) {
                    jSONObject2.put("deviceId", uVarHu.l());
                    jSONObject2.put("netType", uVarHu.pq());
                    jSONObject2.put("innerAppName", uVarHu.v());
                    jSONObject2.put("appName", uVarHu.hu());
                    jSONObject2.put("appVersion", uVarHu.tn());
                    Map<String, String> mapYb = uVarHu.yb();
                    for (String str : mapYb.keySet()) {
                        jSONObject2.put(str, mapYb.get(str));
                    }
                }
                return jSONObject2;
            }
        });
        this.v.put("playableSDKInfo", new yb() { // from class: com.byazt.ohw.l.61
            @Override // com.byazt.ohw.l.yb
            public JSONObject yb(JSONObject jSONObject) throws Throwable {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("code", 1);
                jSONObject2.put("appName", "playable_sdk");
                jSONObject2.put("playableSdkEdition", "6.5.1");
                jSONObject2.put("os", "android");
                return jSONObject2;
            }
        });
        this.v.put("subscribe_app_ad", new yb() { // from class: com.byazt.ohw.l.62
            @Override // com.byazt.ohw.l.yb
            public JSONObject yb(JSONObject jSONObject) throws Throwable {
                com.byazt.ohw.yb ybVarTn = l.this.tn();
                JSONObject jSONObject2 = new JSONObject();
                if (ybVarTn == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.v.put("download_app_ad", new yb() { // from class: com.byazt.ohw.l.63
            @Override // com.byazt.ohw.l.yb
            public JSONObject yb(JSONObject jSONObject) throws Throwable {
                com.byazt.ohw.yb ybVarTn = l.this.tn();
                JSONObject jSONObject2 = new JSONObject();
                if (ybVarTn == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.v.put("isViewable", new yb() { // from class: com.byazt.ohw.l.2
            @Override // com.byazt.ohw.l.yb
            public JSONObject yb(JSONObject jSONObject) throws Throwable {
                u uVarHu = l.this.hu();
                if (uVarHu == null) {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put("code", 1);
                jSONObject3.put("viewStatus", uVarHu.u());
                return jSONObject3;
            }
        });
        this.v.put("getVolume", new yb() { // from class: com.byazt.ohw.l.3
            @Override // com.byazt.ohw.l.yb
            public JSONObject yb(JSONObject jSONObject) throws Throwable {
                u uVarHu = l.this.hu();
                if (uVarHu == null) {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put("code", 1);
                jSONObject3.put("endcard_mute", uVarHu.sb());
                return jSONObject3;
            }
        });
        this.v.put("getScreenSize", new yb() { // from class: com.byazt.ohw.l.4
            @Override // com.byazt.ohw.l.yb
            public JSONObject yb(JSONObject jSONObject) throws Throwable {
                u uVarHu = l.this.hu();
                if (uVarHu == null) {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                JSONObject jSONObjectKn = uVarHu.kn();
                jSONObjectKn.put("code", 1);
                return jSONObjectKn;
            }
        });
        this.v.put("start_accelerometer_observer", new yb() { // from class: com.byazt.ohw.l.5
            @Override // com.byazt.ohw.l.yb
            public JSONObject yb(JSONObject jSONObject) throws Throwable {
                JSONObject jSONObject2 = new JSONObject();
                int iOptInt = 2;
                if (jSONObject != null) {
                    try {
                        iOptInt = jSONObject.optInt("interval_android", 2);
                    } catch (Throwable th) {
                        sb.yb("PlayableJsBridge", "invoke start_accelerometer_observer error", th);
                        jSONObject2.put("code", -1);
                        jSONObject2.put("codeMsg", th.toString());
                        return jSONObject2;
                    }
                }
                uq.yb(l.this.yb, l.this.hu, iOptInt);
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.v.put("close_accelerometer_observer", new yb() { // from class: com.byazt.ohw.l.6
            @Override // com.byazt.ohw.l.yb
            public JSONObject yb(JSONObject jSONObject) throws Throwable {
                JSONObject jSONObject2 = new JSONObject();
                try {
                    uq.yb(l.this.yb, l.this.hu);
                    jSONObject2.put("code", 1);
                    return jSONObject2;
                } catch (Throwable th) {
                    sb.yb("PlayableJsBridge", "invoke close_accelerometer_observer error", th);
                    jSONObject2.put("code", -1);
                    jSONObject2.put("codeMsg", th.toString());
                    return jSONObject2;
                }
            }
        });
        this.v.put("start_gyro_observer", new yb() { // from class: com.byazt.ohw.l.7
            @Override // com.byazt.ohw.l.yb
            public JSONObject yb(JSONObject jSONObject) throws Throwable {
                JSONObject jSONObject2 = new JSONObject();
                int iOptInt = 2;
                if (jSONObject != null) {
                    try {
                        iOptInt = jSONObject.optInt("interval_android", 2);
                    } catch (Throwable th) {
                        sb.yb("PlayableJsBridge", "invoke start_gyro_observer error", th);
                        jSONObject2.put("code", -1);
                        jSONObject2.put("codeMsg", th.toString());
                        return jSONObject2;
                    }
                }
                uq.ne(l.this.yb, l.this.tn, iOptInt);
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.v.put("close_gyro_observer", new yb() { // from class: com.byazt.ohw.l.8
            @Override // com.byazt.ohw.l.yb
            public JSONObject yb(JSONObject jSONObject) throws Throwable {
                JSONObject jSONObject2 = new JSONObject();
                try {
                    uq.yb(l.this.yb, l.this.tn);
                    jSONObject2.put("code", 1);
                    return jSONObject2;
                } catch (Throwable th) {
                    sb.yb("PlayableJsBridge", "invoke close_gyro_observer error", th);
                    jSONObject2.put("code", -1);
                    jSONObject2.put("codeMsg", th.toString());
                    return jSONObject2;
                }
            }
        });
        this.v.put("start_accelerometer_grativityless_observer", new yb() { // from class: com.byazt.ohw.l.9
            @Override // com.byazt.ohw.l.yb
            public JSONObject yb(JSONObject jSONObject) throws Throwable {
                JSONObject jSONObject2 = new JSONObject();
                int iOptInt = 2;
                if (jSONObject != null) {
                    try {
                        iOptInt = jSONObject.optInt("interval_android", 2);
                    } catch (Throwable th) {
                        sb.yb("PlayableJsBridge", "invoke start_accelerometer_grativityless_observer error", th);
                        jSONObject2.put("code", -1);
                        jSONObject2.put("codeMsg", th.toString());
                        return jSONObject2;
                    }
                }
                uq.v(l.this.yb, l.this.l, iOptInt);
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.v.put("close_accelerometer_grativityless_observer", new yb() { // from class: com.byazt.ohw.l.10
            @Override // com.byazt.ohw.l.yb
            public JSONObject yb(JSONObject jSONObject) throws Throwable {
                JSONObject jSONObject2 = new JSONObject();
                try {
                    uq.yb(l.this.yb, l.this.l);
                    jSONObject2.put("code", 1);
                    return jSONObject2;
                } catch (Throwable th) {
                    sb.yb("PlayableJsBridge", "invoke close_accelerometer_grativityless_observer error", th);
                    jSONObject2.put("code", -1);
                    jSONObject2.put("codeMsg", th.toString());
                    return jSONObject2;
                }
            }
        });
        this.v.put("start_rotation_vector_observer", new yb() { // from class: com.byazt.ohw.l.11
            @Override // com.byazt.ohw.l.yb
            public JSONObject yb(JSONObject jSONObject) throws Throwable {
                JSONObject jSONObject2 = new JSONObject();
                int iOptInt = 2;
                if (jSONObject != null) {
                    try {
                        iOptInt = jSONObject.optInt("interval_android", 2);
                    } catch (Throwable th) {
                        sb.yb("PlayableJsBridge", "invoke start_rotation_vector_observer error", th);
                        jSONObject2.put("code", -1);
                        jSONObject2.put("codeMsg", th.toString());
                        return jSONObject2;
                    }
                }
                uq.hu(l.this.yb, l.this.sb, iOptInt);
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.v.put("close_rotation_vector_observer", new yb() { // from class: com.byazt.ohw.l.13
            @Override // com.byazt.ohw.l.yb
            public JSONObject yb(JSONObject jSONObject) throws Throwable {
                JSONObject jSONObject2 = new JSONObject();
                try {
                    uq.yb(l.this.yb, l.this.sb);
                    jSONObject2.put("code", 1);
                    return jSONObject2;
                } catch (Throwable th) {
                    sb.yb("PlayableJsBridge", "invoke close_rotation_vector_observer error", th);
                    jSONObject2.put("code", -1);
                    jSONObject2.put("codeMsg", th.toString());
                    return jSONObject2;
                }
            }
        });
        this.v.put("device_shake", new yb() { // from class: com.byazt.ohw.l.14
            @Override // com.byazt.ohw.l.yb
            public JSONObject yb(JSONObject jSONObject) throws Throwable {
                JSONObject jSONObject2 = new JSONObject();
                try {
                    uq.yb(l.this.yb, 300L);
                    jSONObject2.put("code", 1);
                    return jSONObject2;
                } catch (Throwable th) {
                    sb.yb("PlayableJsBridge", "invoke device_shake error", th);
                    jSONObject2.put("code", -1);
                    jSONObject2.put("codeMsg", th.toString());
                    return jSONObject2;
                }
            }
        });
        this.v.put("device_shake_short", new yb() { // from class: com.byazt.ohw.l.15
            @Override // com.byazt.ohw.l.yb
            public JSONObject yb(JSONObject jSONObject) throws Throwable {
                JSONObject jSONObject2 = new JSONObject();
                try {
                    uq.yb(l.this.yb, 150L);
                    jSONObject2.put("code", 1);
                    return jSONObject2;
                } catch (Throwable th) {
                    sb.yb("PlayableJsBridge", "invoke device_shake error", th);
                    jSONObject2.put("code", -1);
                    jSONObject2.put("codeMsg", th.toString());
                    return jSONObject2;
                }
            }
        });
        this.v.put("playable_style", new yb() { // from class: com.byazt.ohw.l.16
            @Override // com.byazt.ohw.l.yb
            public JSONObject yb(JSONObject jSONObject) throws Throwable {
                u uVarHu = l.this.hu();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarHu == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                JSONObject jSONObjectNe = uVarHu.ne();
                jSONObjectNe.put("code", 1);
                return jSONObjectNe;
            }
        });
        this.v.put("sendReward", new yb() { // from class: com.byazt.ohw.l.17
            @Override // com.byazt.ohw.l.yb
            public JSONObject yb(JSONObject jSONObject) throws Throwable {
                u uVarHu = l.this.hu();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarHu == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                uVarHu.xs();
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.v.put("webview_time_track", new yb() { // from class: com.byazt.ohw.l.18
            @Override // com.byazt.ohw.l.yb
            public JSONObject yb(JSONObject jSONObject) throws Throwable {
                return new JSONObject();
            }
        });
        this.v.put("playable_event", new yb() { // from class: com.byazt.ohw.l.19
            @Override // com.byazt.ohw.l.yb
            public JSONObject yb(JSONObject jSONObject) throws Throwable {
                u uVarHu = l.this.hu();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarHu == null || jSONObject == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                uVarHu.ne(jSONObject.optString("event", null), jSONObject.optJSONObject(b.D));
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.v.put("reportAd", new yb() { // from class: com.byazt.ohw.l.20
            @Override // com.byazt.ohw.l.yb
            public JSONObject yb(JSONObject jSONObject) throws Throwable {
                u uVarHu = l.this.hu();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarHu == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.v.put("close", new yb() { // from class: com.byazt.ohw.l.21
            @Override // com.byazt.ohw.l.yb
            public JSONObject yb(JSONObject jSONObject) throws Throwable {
                u uVarHu = l.this.hu();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarHu == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.v.put("openAdLandPageLinks", new yb() { // from class: com.byazt.ohw.l.22
            @Override // com.byazt.ohw.l.yb
            public JSONObject yb(JSONObject jSONObject) throws Throwable {
                u uVarHu = l.this.hu();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarHu == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.v.put("get_viewport", new yb() { // from class: com.byazt.ohw.l.24
            @Override // com.byazt.ohw.l.yb
            public JSONObject yb(JSONObject jSONObject) throws Throwable {
                u uVarHu = l.this.hu();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarHu == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                JSONObject jSONObjectZ = uVarHu.z();
                jSONObjectZ.put("code", 1);
                return jSONObjectZ;
            }
        });
        this.v.put("jssdk_load_finish", new yb() { // from class: com.byazt.ohw.l.25
            @Override // com.byazt.ohw.l.yb
            public JSONObject yb(JSONObject jSONObject) throws Throwable {
                u uVarHu = l.this.hu();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarHu == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                uVarHu.ji();
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.v.put("playable_material_render_result", new yb() { // from class: com.byazt.ohw.l.26
            @Override // com.byazt.ohw.l.yb
            public JSONObject yb(JSONObject jSONObject) throws Throwable {
                u uVarHu = l.this.hu();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarHu == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                uVarHu.c(jSONObject);
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.v.put("detect_change_playable_click", new yb() { // from class: com.byazt.ohw.l.27
            @Override // com.byazt.ohw.l.yb
            public JSONObject yb(JSONObject jSONObject) throws Throwable {
                u uVarHu = l.this.hu();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarHu == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                JSONObject jSONObjectGi = uVarHu.gi();
                jSONObjectGi.put("code", 1);
                return jSONObjectGi;
            }
        });
        this.v.put("check_camera_permission", new yb() { // from class: com.byazt.ohw.l.28
            @Override // com.byazt.ohw.l.yb
            public JSONObject yb(JSONObject jSONObject) throws Throwable {
                u uVarHu = l.this.hu();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarHu == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                JSONObject jSONObjectSt = uVarHu.st();
                jSONObjectSt.put("code", 1);
                return jSONObjectSt;
            }
        });
        this.v.put("check_external_storage", new yb() { // from class: com.byazt.ohw.l.29
            @Override // com.byazt.ohw.l.yb
            public JSONObject yb(JSONObject jSONObject) throws Throwable {
                u uVarHu = l.this.hu();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarHu == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                JSONObject jSONObjectJu = uVarHu.ju();
                if (jSONObjectJu.isNull("result")) {
                    jSONObjectJu.put("code", -1);
                } else {
                    jSONObjectJu.put("code", 1);
                }
                return jSONObjectJu;
            }
        });
        this.v.put("playable_open_camera", new yb() { // from class: com.byazt.ohw.l.30
            @Override // com.byazt.ohw.l.yb
            public JSONObject yb(JSONObject jSONObject) throws Throwable {
                u uVarHu = l.this.hu();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarHu == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                uVarHu.yb(jSONObject);
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.v.put("playable_pick_photo", new yb() { // from class: com.byazt.ohw.l.31
            @Override // com.byazt.ohw.l.yb
            public JSONObject yb(JSONObject jSONObject) throws Throwable {
                u uVarHu = l.this.hu();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarHu == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                uVarHu.ne(jSONObject);
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.v.put("playable_download_media_in_photos", new yb() { // from class: com.byazt.ohw.l.32
            @Override // com.byazt.ohw.l.yb
            public JSONObject yb(JSONObject jSONObject) throws Throwable {
                u uVarHu = l.this.hu();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarHu == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                uVarHu.v(jSONObject);
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.v.put("playable_preventTouchEvent", new yb() { // from class: com.byazt.ohw.l.33
            @Override // com.byazt.ohw.l.yb
            public JSONObject yb(JSONObject jSONObject) throws Throwable {
                u uVarHu = l.this.hu();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarHu == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                uVarHu.hu(jSONObject);
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.v.put("playable_settings_info", new yb() { // from class: com.byazt.ohw.l.35
            @Override // com.byazt.ohw.l.yb
            public JSONObject yb(JSONObject jSONObject) throws Throwable {
                u uVarHu = l.this.hu();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarHu == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                JSONObject jSONObjectKv = uVarHu.kv();
                jSONObjectKv.put("code", 1);
                return jSONObjectKv;
            }
        });
        this.v.put("playable_load_main_scene", new yb() { // from class: com.byazt.ohw.l.36
            @Override // com.byazt.ohw.l.yb
            public JSONObject yb(JSONObject jSONObject) throws Throwable {
                u uVarHu = l.this.hu();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarHu == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                uVarHu.oj();
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.v.put("playable_enter_section", new yb() { // from class: com.byazt.ohw.l.37
            @Override // com.byazt.ohw.l.yb
            public JSONObject yb(JSONObject jSONObject) throws Throwable {
                u uVarHu = l.this.hu();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarHu == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                uVarHu.l(jSONObject);
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.v.put("playable_end", new yb() { // from class: com.byazt.ohw.l.38
            @Override // com.byazt.ohw.l.yb
            public JSONObject yb(JSONObject jSONObject) throws Throwable {
                u uVarHu = l.this.hu();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarHu == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                uVarHu.r();
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.v.put("playable_finish_play_playable", new yb() { // from class: com.byazt.ohw.l.39
            @Override // com.byazt.ohw.l.yb
            public JSONObject yb(JSONObject jSONObject) throws Throwable {
                u uVarHu = l.this.hu();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarHu == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                uVarHu.w();
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.v.put("playable_transfrom_module_show", new yb() { // from class: com.byazt.ohw.l.40
            @Override // com.byazt.ohw.l.yb
            public JSONObject yb(JSONObject jSONObject) throws Throwable {
                u uVarHu = l.this.hu();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarHu == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                uVarHu.ar();
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.v.put("playable_transfrom_module_change_color", new yb() { // from class: com.byazt.ohw.l.41
            @Override // com.byazt.ohw.l.yb
            public JSONObject yb(JSONObject jSONObject) throws Throwable {
                u uVarHu = l.this.hu();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarHu == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                uVarHu.sa();
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.v.put("playable_set_scroll_rect", new yb() { // from class: com.byazt.ohw.l.42
            @Override // com.byazt.ohw.l.yb
            public JSONObject yb(JSONObject jSONObject) throws Throwable {
                u uVarHu = l.this.hu();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarHu == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.v.put("playable_click_area", new yb() { // from class: com.byazt.ohw.l.43
            @Override // com.byazt.ohw.l.yb
            public JSONObject yb(JSONObject jSONObject) throws Throwable {
                u uVarHu = l.this.hu();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarHu == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                uVarHu.sb(jSONObject);
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.v.put("playable_real_play_start", new yb() { // from class: com.byazt.ohw.l.44
            @Override // com.byazt.ohw.l.yb
            public JSONObject yb(JSONObject jSONObject) throws Throwable {
                u uVarHu = l.this.hu();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarHu == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.v.put("playable_material_first_frame_show", new yb() { // from class: com.byazt.ohw.l.46
            @Override // com.byazt.ohw.l.yb
            public JSONObject yb(JSONObject jSONObject) throws Throwable {
                u uVarHu = l.this.hu();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarHu == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                uVarHu.qa();
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.v.put("playable_stuck_check_pong", new yb() { // from class: com.byazt.ohw.l.47
            @Override // com.byazt.ohw.l.yb
            public JSONObject yb(JSONObject jSONObject) throws Throwable {
                u uVarHu = l.this.hu();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarHu == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                uVarHu.mr();
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.v.put("playable_material_adnormal_mask", new yb() { // from class: com.byazt.ohw.l.48
            @Override // com.byazt.ohw.l.yb
            public JSONObject yb(JSONObject jSONObject) throws Throwable {
                u uVarHu = l.this.hu();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarHu == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                uVarHu.u(jSONObject);
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.v.put("playable_long_press_panel", new yb() { // from class: com.byazt.ohw.l.49
            @Override // com.byazt.ohw.l.yb
            public JSONObject yb(JSONObject jSONObject) throws Throwable {
                u uVarHu = l.this.hu();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarHu == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.v.put("playable_alpha_player_play", new yb() { // from class: com.byazt.ohw.l.50
            @Override // com.byazt.ohw.l.yb
            public JSONObject yb(JSONObject jSONObject) throws Throwable {
                u uVarHu = l.this.hu();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarHu == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.v.put("playable_transfrom_module_highlight", new yb() { // from class: com.byazt.ohw.l.51
            @Override // com.byazt.ohw.l.yb
            public JSONObject yb(JSONObject jSONObject) throws Throwable {
                u uVarHu = l.this.hu();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarHu == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.v.put("playable_send_click_event", new yb() { // from class: com.byazt.ohw.l.52
            @Override // com.byazt.ohw.l.yb
            public JSONObject yb(JSONObject jSONObject) throws Throwable {
                u uVarHu = l.this.hu();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarHu == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.v.put("playable_query_media_permission_declare", new yb() { // from class: com.byazt.ohw.l.53
            @Override // com.byazt.ohw.l.yb
            public JSONObject yb(JSONObject jSONObject) throws Throwable {
                u uVarHu = l.this.hu();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarHu == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                JSONObject jSONObjectGi = uVarHu.gi(jSONObject);
                jSONObjectGi.put("code", 1);
                return jSONObjectGi;
            }
        });
        this.v.put("playable_query_media_permission_enable", new yb() { // from class: com.byazt.ohw.l.54
            @Override // com.byazt.ohw.l.yb
            public JSONObject yb(JSONObject jSONObject) throws Throwable {
                u uVarHu = l.this.hu();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarHu == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                JSONObject jSONObjectUq = uVarHu.uq(jSONObject);
                jSONObjectUq.put("code", 1);
                return jSONObjectUq;
            }
        });
        this.v.put("playable_apply_media_permission", new yb() { // from class: com.byazt.ohw.l.55
            @Override // com.byazt.ohw.l.yb
            public JSONObject yb(JSONObject jSONObject) throws Throwable {
                com.byazt.ohw.yb ybVarTn = l.this.tn();
                JSONObject jSONObject2 = new JSONObject();
                if (ybVarTn == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.v.put("playable_start_kws", new yb() { // from class: com.byazt.ohw.l.57
            @Override // com.byazt.ohw.l.yb
            public JSONObject yb(JSONObject jSONObject) throws Throwable {
                com.byazt.ohw.yb ybVarTn = l.this.tn();
                JSONObject jSONObject2 = new JSONObject();
                if (ybVarTn == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.v.put("playable_close_kws", new yb() { // from class: com.byazt.ohw.l.58
            @Override // com.byazt.ohw.l.yb
            public JSONObject yb(JSONObject jSONObject) throws Throwable {
                com.byazt.ohw.yb ybVarTn = l.this.tn();
                JSONObject jSONObject2 = new JSONObject();
                if (ybVarTn == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.v.put("playable_video_preload_task_add", new yb() { // from class: com.byazt.ohw.l.59
            @Override // com.byazt.ohw.l.yb
            public JSONObject yb(JSONObject jSONObject) throws Throwable {
                com.byazt.ohw.yb ybVarTn = l.this.tn();
                JSONObject jSONObject2 = new JSONObject();
                if (ybVarTn == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.v.put("playable_video_preload_task_cancel", new yb() { // from class: com.byazt.ohw.l.60
            @Override // com.byazt.ohw.l.yb
            public JSONObject yb(JSONObject jSONObject) throws Throwable {
                com.byazt.ohw.yb ybVarTn = l.this.tn();
                JSONObject jSONObject2 = new JSONObject();
                if (ybVarTn == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
    }

    public void ne() {
        uq.yb(this.yb, this.hu);
        uq.yb(this.yb, this.tn);
        uq.yb(this.yb, this.l);
        uq.yb(this.yb, this.sb);
    }

    public Set<String> yb() {
        return this.v.keySet();
    }

    public JSONObject yb(String str, JSONObject jSONObject) {
        try {
            yb ybVar = this.v.get(str);
            if (ybVar == null) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("code", -1);
                return jSONObject2;
            }
            return ybVar.yb(jSONObject);
        } catch (Throwable th) {
            sb.yb("PlayableJsBridge", "invoke error", th);
            return null;
        }
    }
}
