package com.byazt.ad;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 749, 72})
public abstract class hu implements Function<SparseArray<Object>, Object> {
    public PluginValueSet yb;

    public PluginValueSet c() {
        return com.byazt.pwv.yb.yb().ne();
    }

    public abstract String gi();

    public abstract String hu();

    public abstract String l();

    public abstract String ne();

    public abstract String sb();

    public abstract Map<String, String> tn();

    public abstract String u();

    public abstract Map<String, Object> uq();

    public abstract long v();

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
            PluginValueSet pluginValueSet = this.yb;
            if (pluginValueSet != null) {
                return pluginValueSet.sparseArray();
            }
            PluginValueSet pluginValueSetC = c();
            this.yb = pluginValueSetC;
            return pluginValueSetC.sparseArray();
        }
        if (iIntValue == 271047) {
            return u();
        }
        if (iIntValue == 271051) {
            return gi();
        }
        switch (iIntValue) {
            case 271035:
                return yb();
            case 271036:
                return ne();
            case 271037:
                return Long.class.cast(Long.valueOf(v()));
            case 271038:
                return hu();
            case 271039:
                return tn();
            case 271040:
                return l();
            case 271041:
                return sb();
            case 271042:
                return uq();
            default:
                return null;
        }
    }

    public abstract String yb();
}
