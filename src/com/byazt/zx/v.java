package com.byazt.zx;

import android.util.SparseArray;
import java.util.function.Function;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 418, 23})
public class v {
    public static Function<SparseArray<Object>, Object> yb;

    private static void ne(JSONObject jSONObject) {
        if (yb != null) {
            com.byazt.fe.ne neVarYb = com.byazt.fe.ne.yb();
            neVarYb.yb(10002).yb(Void.class);
            neVarYb.yb(20003, jSONObject.toString());
            yb.apply(neVarYb.ne());
        }
    }

    private static JSONObject v(JSONObject jSONObject) {
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put("event", jSONObject);
        } catch (Throwable unused) {
        }
        return jSONObject2;
    }

    public static void yb(Function<SparseArray<Object>, Object> function) {
        yb = function;
    }

    public static void yb(JSONObject jSONObject) {
        if (jSONObject != null && com.byazt.rm.v.pq().gc()) {
            ne(v(jSONObject));
        }
    }
}
