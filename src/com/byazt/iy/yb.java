package com.byazt.iy;

import android.util.SparseArray;
import com.byazt.it.c;
import java.util.function.Function;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 947, 39})
public final class yb {
    public static JSONObject ne() {
        return c.yb.v();
    }

    public static void yb(Function<SparseArray<Object>, Object> function) {
        if (function == null) {
            return;
        }
        SparseArray<Object> sparseArray = new SparseArray<>();
        sparseArray.put(0, "ats_chain");
        sparseArray.put(1, yb());
        sparseArray.put(2, ne());
        function.apply(sparseArray);
    }

    public static JSONObject yb() {
        return c.yb.ne();
    }
}
