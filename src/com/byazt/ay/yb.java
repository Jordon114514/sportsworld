package com.byazt.ay;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import androidx.camera.video.AudioStats;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, TypedValues.Custom.TYPE_REFERENCE, 39})
public class yb {
    public long hu;
    public String l;
    public float ne;
    public long tn;
    public List<C0137yb> v;
    public String yb;

    /* JADX INFO: renamed from: com.byazt.ay.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, TypedValues.Custom.TYPE_REFERENCE, 33})
    public static class C0137yb {
        public String gi;
        public long hu;
        public float l;
        public float ne;
        public float sb;
        public String tn;
        public float[] u;
        public String uq;
        public String v;
        public long yb;

        public String getType() {
            return this.tn;
        }

        public String gi() {
            return this.uq;
        }

        public long hu() {
            return this.hu;
        }

        public float l() {
            return this.sb;
        }

        public float ne() {
            return this.ne;
        }

        public float[] sb() {
            return this.u;
        }

        public float tn() {
            return this.l;
        }

        public String u() {
            return this.gi;
        }

        public String v() {
            return this.v;
        }

        public long yb() {
            return this.yb;
        }

        public void hu(String str) {
            this.gi = str;
        }

        public void ne(long j) {
            this.hu = j;
        }

        public void v(float f) {
            this.sb = f;
        }

        public void yb(long j) {
            this.yb = j;
        }

        public void ne(String str) {
            this.tn = str;
        }

        public void v(String str) {
            this.uq = str;
        }

        public void yb(float f) {
            this.ne = f;
        }

        public void ne(float f) {
            this.l = f;
        }

        public void yb(String str) {
            this.v = str;
        }

        public void yb(float[] fArr) {
            this.u = fArr;
        }

        public static C0137yb yb(JSONObject jSONObject, com.byazt.gw.v vVar) {
            if (jSONObject == null) {
                return null;
            }
            C0137yb c0137yb = new C0137yb();
            c0137yb.yb(jSONObject.optLong("duration"));
            String strOptString = jSONObject.optString("loop");
            if (TextUtils.equals("infinite", strOptString)) {
                c0137yb.yb(-1.0f);
            } else {
                try {
                    c0137yb.yb(Float.parseFloat(strOptString));
                } catch (NumberFormatException unused) {
                    c0137yb.yb(0.0f);
                }
            }
            c0137yb.yb(jSONObject.optString("loopMode"));
            c0137yb.ne(jSONObject.optString("type"));
            if (TextUtils.equals(c0137yb.getType(), "ripple")) {
                c0137yb.v(jSONObject.optString("rippleColor"));
            }
            View viewGi = vVar.gi();
            Context context = viewGi != null ? viewGi.getContext() : null;
            if (TextUtils.equals(c0137yb.getType(), "backgroundColor")) {
                String strYb = com.byazt.sa.ne.yb(jSONObject.optString("valueTo"), vVar.uq());
                int iYb = com.byazt.zm.yb.yb(jSONObject.optString("valueFrom"));
                int iYb2 = com.byazt.zm.yb.yb(strYb);
                c0137yb.ne(iYb);
                c0137yb.v(iYb2);
            } else if ((TextUtils.equals(c0137yb.getType(), "translateX") || TextUtils.equals(c0137yb.getType(), "translateY")) && context != null) {
                try {
                    float fYb = com.byazt.zm.u.yb(context, (float) jSONObject.optDouble("valueFrom"));
                    float fYb2 = com.byazt.zm.u.yb(context, (float) jSONObject.optDouble("valueTo"));
                    c0137yb.ne(fYb);
                    c0137yb.v(fYb2);
                } catch (Exception unused2) {
                    com.byazt.ofd.o.ne("animation", "animation ");
                }
            } else {
                c0137yb.ne((float) jSONObject.optDouble("valueFrom"));
                c0137yb.v((float) jSONObject.optDouble("valueTo"));
            }
            c0137yb.hu(jSONObject.optString("interpolator"));
            c0137yb.ne(com.byazt.zm.v.yb(com.byazt.sa.ne.yb(jSONObject.optString("startDelay"), vVar.uq()), 0L));
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("values");
            if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
                float[] fArr = new float[jSONArrayOptJSONArray.length()];
                int i = 0;
                if ((TextUtils.equals(c0137yb.getType(), "translateX") || TextUtils.equals(c0137yb.getType(), "translateY")) && context != null) {
                    while (i < jSONArrayOptJSONArray.length()) {
                        fArr[i] = com.byazt.zm.u.yb(context, (float) yb.yb(jSONArrayOptJSONArray.optString(i), vVar.uq()));
                        i++;
                    }
                } else {
                    while (i < jSONArrayOptJSONArray.length()) {
                        fArr[i] = (float) yb.yb(jSONArrayOptJSONArray.optString(i), vVar.uq());
                        i++;
                    }
                }
                c0137yb.yb(fArr);
            }
            return c0137yb;
        }
    }

    public long hu() {
        return this.hu;
    }

    public String l() {
        return this.l;
    }

    public float ne() {
        return this.ne;
    }

    public long tn() {
        return this.tn;
    }

    public List<C0137yb> v() {
        return this.v;
    }

    public String yb() {
        return this.yb;
    }

    public void ne(long j) {
        this.tn = j;
    }

    public void yb(String str) {
        this.yb = str;
    }

    public void ne(String str) {
        this.l = str;
    }

    public void yb(float f) {
        this.ne = f;
    }

    public void yb(List<C0137yb> list) {
        this.v = list;
    }

    public void yb(long j) {
        this.hu = j;
    }

    public static yb yb(String str, com.byazt.gw.v vVar) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return yb(new JSONObject(str), vVar);
        } catch (JSONException unused) {
            return null;
        }
    }

    public static yb yb(JSONObject jSONObject, com.byazt.gw.v vVar) {
        return yb(jSONObject, null, vVar);
    }

    public static yb yb(JSONObject jSONObject, JSONObject jSONObject2, com.byazt.gw.v vVar) {
        if (jSONObject == null) {
            return null;
        }
        yb ybVar = new yb();
        ybVar.yb(jSONObject.optString("ordering"));
        String strOptString = jSONObject.optString("loop");
        if (TextUtils.equals("infinite", strOptString)) {
            ybVar.yb(-1.0f);
        } else {
            try {
                ybVar.yb(Float.parseFloat(strOptString));
            } catch (NumberFormatException unused) {
                ybVar.yb(0.0f);
            }
        }
        ybVar.yb(jSONObject.optLong("duration", 0L));
        ybVar.ne(com.byazt.zm.v.yb(com.byazt.sa.ne.yb(jSONObject.optString("startDelay"), vVar.uq()), 0L));
        ybVar.ne(jSONObject.optString("loopMode"));
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("animators");
        if (jSONArrayOptJSONArray != null) {
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                if (jSONObject2 != null) {
                    com.byazt.zm.ne.yb(jSONObject2, jSONObjectOptJSONObject);
                }
                arrayList.add(C0137yb.yb(jSONObjectOptJSONObject, vVar));
            }
            ybVar.yb(arrayList);
        }
        return ybVar;
    }

    public static double yb(Object obj, JSONObject jSONObject) {
        if (obj instanceof String) {
            return com.byazt.zm.v.yb(com.byazt.sa.ne.yb((String) obj, jSONObject), AudioStats.AUDIO_AMPLITUDE_NONE);
        }
        if (obj instanceof Double) {
            return ((Double) obj).doubleValue();
        }
        if (obj instanceof Long) {
            return ((Double) obj).doubleValue();
        }
        return obj instanceof Integer ? ((Double) obj).doubleValue() : AudioStats.AUDIO_AMPLITUDE_NONE;
    }
}
