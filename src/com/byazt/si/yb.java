package com.byazt.si;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 2186, 39})
public abstract class yb implements Function<SparseArray<Object>, Object> {
    public PluginValueSet yb;

    private PluginValueSet l() {
        return com.byazt.pwv.yb.yb().ne();
    }

    public abstract void hu();

    public abstract void ne();

    public abstract void ne(long j);

    public PluginValueSet tn() {
        PluginValueSet pluginValueSet = this.yb;
        if (pluginValueSet != null) {
            return pluginValueSet;
        }
        PluginValueSet pluginValueSetL = l();
        this.yb = pluginValueSetL;
        return pluginValueSetL;
    }

    public abstract void v();

    public abstract void v(long j);

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
        if (iIntValue == -99999986) {
            return tn().sparseArray();
        }
        switch (iIntValue) {
            case 162101:
                return yb();
            case 162102:
                ne();
                return null;
            case 162103:
                yb(pluginValueSetNe.longValue(0));
                return null;
            case 162104:
                ne(pluginValueSetNe.longValue(0));
                return null;
            case 162105:
                v();
                return null;
            case 162106:
                v(pluginValueSetNe.longValue(0));
                return null;
            case 162107:
                hu();
                return null;
            case 162108:
                yb(pluginValueSetNe.intValue(0), pluginValueSetNe.intValue(1));
                return null;
            case 162109:
                yb(pluginValueSetNe.longValue(0), pluginValueSetNe.intValue(1), pluginValueSetNe.intValue(2));
                return null;
            default:
                return null;
        }
    }

    public abstract String yb();

    public abstract void yb(int i, int i2);

    public abstract void yb(long j);

    public abstract void yb(long j, int i, int i2);
}
