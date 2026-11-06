package com.byazt.ad;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 749, 57})
public abstract class ne implements Function<SparseArray<Object>, Object> {
    public PluginValueSet yb;

    private PluginValueSet o() {
        return com.byazt.pwv.yb.yb().ne();
    }

    public abstract int c();

    public abstract int gi();

    public abstract int hu();

    public abstract int ju();

    public abstract Map<String, Integer> kv();

    public abstract int l();

    public abstract int ne();

    public abstract int sb();

    public abstract int st();

    public abstract int tn();

    public abstract int u();

    public abstract int uq();

    public abstract int v();

    public abstract int yb();

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
            PluginValueSet pluginValueSetO = o();
            this.yb = pluginValueSetO;
            return pluginValueSetO.sparseArray();
        }
        switch (iIntValue) {
            case 271021:
                return Integer.class.cast(Integer.valueOf(yb()));
            case 271022:
                return Integer.class.cast(Integer.valueOf(ne()));
            case 271023:
                return Integer.class.cast(Integer.valueOf(v()));
            case 271024:
                return Integer.class.cast(Integer.valueOf(hu()));
            case 271025:
                return Integer.class.cast(Integer.valueOf(tn()));
            case 271026:
                return Integer.class.cast(Integer.valueOf(l()));
            case 271027:
                return Integer.class.cast(Integer.valueOf(sb()));
            case 271028:
                return Integer.class.cast(Integer.valueOf(u()));
            case 271029:
                return Integer.class.cast(Integer.valueOf(gi()));
            case 271030:
                return Integer.class.cast(Integer.valueOf(uq()));
            case 271031:
                return Integer.class.cast(Integer.valueOf(c()));
            case 271032:
                return Integer.class.cast(Integer.valueOf(st()));
            case 271033:
                return Integer.class.cast(Integer.valueOf(ju()));
            case 271034:
                return kv();
            default:
                return null;
        }
    }
}
