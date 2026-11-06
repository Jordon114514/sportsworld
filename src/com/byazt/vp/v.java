package com.byazt.vp;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import java.util.List;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 584, 23})
public abstract class v implements Function<SparseArray<Object>, Object> {
    public PluginValueSet yb;

    private PluginValueSet yb() {
        return com.byazt.pwv.yb.yb().ne();
    }

    public PluginValueSet c() {
        PluginValueSet pluginValueSet = this.yb;
        if (pluginValueSet != null) {
            return pluginValueSet;
        }
        PluginValueSet pluginValueSetYb = yb();
        this.yb = pluginValueSetYb;
        return pluginValueSetYb;
    }

    public abstract List<yb> gi();

    public abstract List<ne> l();

    public abstract List<yb> sb();

    public abstract boolean tn();

    public abstract yb u();

    public abstract yb uq();

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: yb */
    public Object apply(SparseArray<Object> sparseArray) {
        if (sparseArray == null) {
            return null;
        }
        PluginValueSet pluginValueSetNe = com.byazt.pwv.yb.yb(sparseArray).ne();
        int iIntValue = pluginValueSetNe.intValue(-99999987);
        pluginValueSetNe.objectValue(-99999985, Class.class);
        if (iIntValue != -99999986) {
            switch (iIntValue) {
                case 270001:
                    return Boolean.class.cast(Boolean.valueOf(tn()));
                case 270002:
                    return l();
                case 270003:
                    return sb();
                case 270004:
                    return u();
                case 270005:
                    return gi();
                case 270006:
                    return uq();
                default:
                    return null;
            }
        }
        return c().sparseArray();
    }
}
