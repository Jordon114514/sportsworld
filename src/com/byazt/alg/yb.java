package com.byazt.alg;

import androidx.camera.video.AudioStats;
import com.byazt.mr.gi;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 1215, 39})
public abstract class yb {
    public static boolean hu(int i) {
        return (yb(gi.ne().jc(), i) && yb(gi.ne().wi(), i)) ? false : true;
    }

    private boolean l(int i) {
        return yb(hu(), i);
    }

    public abstract JSONObject hu();

    public abstract void ne(int i);

    public abstract boolean ne();

    public void tn(int i) {
        int iYb = yb();
        if (iYb == 0 || ne() || v() || l(i)) {
            return;
        }
        ne(iYb);
    }

    public abstract boolean v();

    public boolean v(int i) {
        int iYb = yb();
        if (iYb == 0 || ne() || v() || l(i)) {
            return false;
        }
        return yb(iYb);
    }

    public int yb() {
        JSONObject jSONObjectHu = hu();
        if (jSONObjectHu == null) {
            return 0;
        }
        double dOptDouble = jSONObjectHu.optDouble("value", AudioStats.AUDIO_AMPLITUDE_NONE);
        int iOptInt = jSONObjectHu.optInt("plan");
        if (iOptInt == 1) {
            return dOptDouble == AudioStats.AUDIO_AMPLITUDE_NONE ? 0 : 1;
        }
        return iOptInt;
    }

    public abstract boolean yb(int i);

    private static boolean yb(JSONObject jSONObject, int i) {
        JSONArray jSONArrayOptJSONArray;
        if (jSONObject == null || (jSONArrayOptJSONArray = jSONObject.optJSONArray("valid_type")) == null || jSONArrayOptJSONArray.length() == 0) {
            return true;
        }
        for (int i2 = 0; i2 < jSONArrayOptJSONArray.length(); i2++) {
            if (i == jSONArrayOptJSONArray.optInt(i2)) {
                return false;
            }
        }
        return true;
    }

    public static double yb(double d, JSONObject jSONObject) {
        double dOptDouble = jSONObject.optDouble("min_value", -1.0d);
        double dOptDouble2 = jSONObject.optDouble("max_value", 1.0d);
        if (d > dOptDouble2) {
            return dOptDouble2;
        }
        return d < dOptDouble ? dOptDouble : d;
    }
}
