package com.byazt.gy;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 212, 39})
public class yb extends com.byazt.ae.yb {
    public yb(Function<SparseArray<Object>, Object> function) {
        PluginValueSet pluginValueSetNe;
        if (function == null || (pluginValueSetNe = com.byazt.fe.yb.ne(function)) == null) {
            return;
        }
        hu(pluginValueSetNe.stringValue(8505));
        tn(pluginValueSetNe.stringValue(8506));
        yb(pluginValueSetNe.longValue(8507));
        l(pluginValueSetNe.stringValue(8508));
        yb((Map<String, String>) pluginValueSetNe.objectValue(8509, Map.class));
        sb(pluginValueSetNe.stringValue(8510));
        u(pluginValueSetNe.stringValue(8511));
        ne((Map<String, Object>) pluginValueSetNe.objectValue(8512, Map.class));
        v(pluginValueSetNe.stringValue(8551));
        yb(pluginValueSetNe.stringValue(8559));
    }
}
