package com.byazt.ul;

import android.util.SparseArray;
import com.byazt.es.v;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1755, 57})
public abstract class ne implements Function<SparseArray<Object>, Object> {
    public PluginValueSet yb;

    private PluginValueSet ne() {
        return com.byazt.pwv.yb.yb().ne();
    }

    public PluginValueSet yb() {
        PluginValueSet pluginValueSet = this.yb;
        if (pluginValueSet != null) {
            return pluginValueSet;
        }
        PluginValueSet pluginValueSetNe = ne();
        this.yb = pluginValueSetNe;
        return pluginValueSetNe;
    }

    public abstract void yb(String str, v vVar);

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (sparseArray == null) {
            return null;
        }
        PluginValueSet pluginValueSetNe = com.byazt.pwv.yb.yb(sparseArray).ne();
        int iIntValue = pluginValueSetNe.intValue(-99999987);
        pluginValueSetNe.objectValue(-99999985, Class.class);
        if (iIntValue == -99999986) {
            return yb().sparseArray();
        }
        if (iIntValue == 270028) {
            yb((String) pluginValueSetNe.objectValue(0, String.class), new v((Function) pluginValueSetNe.objectValue(1, Function.class)));
        }
        return null;
    }
}
