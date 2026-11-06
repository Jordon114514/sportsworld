package com.byazt.uyf;

import android.util.SparseArray;
import java.util.function.Function;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 22, 72})
public class hu {
    public final Function<SparseArray<Object>, Object> yb;

    public hu(Function<SparseArray<Object>, Object> function) {
        this.yb = function == null ? com.byazt.pwv.yb.ne : function;
    }

    public void ne(JSONObject jSONObject) {
        SparseArray<Object> sparseArray = new SparseArray<>(3);
        sparseArray.put(-99999987, 145102);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, jSONObject);
        this.yb.apply(sparseArray);
    }

    public void v(JSONObject jSONObject) {
        SparseArray<Object> sparseArray = new SparseArray<>(3);
        sparseArray.put(-99999987, 145103);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, jSONObject);
        this.yb.apply(sparseArray);
    }

    public void yb(JSONObject jSONObject) {
        SparseArray<Object> sparseArray = new SparseArray<>(3);
        sparseArray.put(-99999987, 145101);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, jSONObject);
        this.yb.apply(sparseArray);
    }

    public void yb() {
        SparseArray<Object> sparseArray = new SparseArray<>(2);
        sparseArray.put(-99999987, 145104);
        sparseArray.put(-99999985, Void.class);
        this.yb.apply(sparseArray);
    }
}
