package com.byazt.ad;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 749, 23})
public abstract class v implements Function<SparseArray<Object>, Object> {
    public PluginValueSet yb;

    private PluginValueSet v() {
        return com.byazt.pwv.yb.yb().ne();
    }

    public PluginValueSet ne() {
        PluginValueSet pluginValueSet = this.yb;
        if (pluginValueSet != null) {
            return pluginValueSet;
        }
        PluginValueSet pluginValueSetV = v();
        this.yb = pluginValueSetV;
        return pluginValueSetV;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.util.function.Function
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (sparseArray == null) {
            return null;
        }
        PluginValueSet pluginValueSetNe = com.byazt.pwv.yb.yb(sparseArray).ne();
        int iIntValue = pluginValueSetNe.intValue(-99999987);
        pluginValueSetNe.objectValue(-99999985, Class.class);
        switch (iIntValue) {
            case -99999986:
                return ne().sparseArray();
            case 270032:
                yb();
                return null;
            case 270033:
                yb(new com.byazt.gi.yb((Function) pluginValueSetNe.objectValue(0, Function.class)));
                return null;
            default:
                return null;
        }
    }

    public abstract void yb();

    public abstract void yb(com.byazt.gi.yb ybVar);
}
