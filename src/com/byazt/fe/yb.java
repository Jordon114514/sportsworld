package com.byazt.fe;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import java.util.function.Function;
import java.util.function.Supplier;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1716, 39})
public class yb {
    public static PluginValueSet ne(Function<SparseArray<Object>, Object> function) {
        if (function == null) {
            return com.byazt.pwv.yb.yb().ne();
        }
        Object objApply = ((function instanceof Supplier) && yb(com.byazt.mt.yb.yb().ne())) ? ((Supplier) function).get() : function.apply(ne.yb().yb(-99999986).yb(SparseArray.class).ne());
        return objApply instanceof SparseArray ? com.byazt.pwv.yb.yb((SparseArray<Object>) objApply).ne() : com.byazt.pwv.yb.yb().ne();
    }

    public static boolean yb(int i) {
        return i >= 6803 && i < 7000;
    }

    public static SparseArray<Object> yb(Function<SparseArray<Object>, Object> function) {
        if (function == null) {
            return new SparseArray<>();
        }
        Object objApply = function.apply(ne.yb().yb(-99999986).yb(SparseArray.class).ne());
        return objApply instanceof SparseArray ? (SparseArray) objApply : new SparseArray<>();
    }
}
