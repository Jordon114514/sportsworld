package com.byazt.poi;

import android.content.Context;
import com.byazt.olm.ne;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1495, 39})
public class yb {
    public static int hu = 10;
    public static int ne = 10;
    public static com.byazt.ak.yb tn = null;
    public static int v = 10;
    public static int yb = 10;

    public static int hu() {
        return v;
    }

    public static int ne() {
        return yb;
    }

    public static int tn() {
        return hu;
    }

    public static int v() {
        return ne;
    }

    public static void yb(Context context) {
    }

    public static void yb(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            yb = jSONObject.optInt("splash", 10);
            ne = jSONObject.optInt("reward", 10);
            v = jSONObject.optInt("brand", 10);
            int iOptInt = jSONObject.optInt("other", 10);
            hu = iOptInt;
            if (yb < 0) {
                yb = 10;
            }
            if (ne < 0) {
                ne = 10;
            }
            if (v < 0) {
                v = 10;
            }
            if (iOptInt < 0) {
                hu = 10;
            }
        } catch (Throwable th) {
            ne.yb("MediaConfig", th.getMessage());
        }
    }

    public static void yb(com.byazt.ak.yb ybVar) {
        tn = ybVar;
    }

    public static void yb() {
        com.byazt.ak.yb ybVar = tn;
        if (ybVar != null) {
            ybVar.tn();
        }
    }
}
