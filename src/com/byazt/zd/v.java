package com.byazt.zd;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1052, 23})
public class v {
    public final PluginValueSet yb;

    private v(PluginValueSet pluginValueSet) {
        this.yb = pluginValueSet;
    }

    private boolean ne() {
        PluginValueSet pluginValueSet = this.yb;
        return (pluginValueSet == null || pluginValueSet.isEmpty()) ? false : true;
    }

    public static v yb(PluginValueSet pluginValueSet) {
        return new v(pluginValueSet);
    }

    public Function<SparseArray<Object>, Object> yb() {
        if (ne()) {
            return (Function) this.yb.objectValue(8301, Function.class);
        }
        return null;
    }
}
