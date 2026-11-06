package com.byazt.iu;

import android.util.SparseArray;
import com.byazt.mr.gi;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import java.util.HashMap;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 760, 72})
public class hu implements Function<SparseArray<Object>, Object> {
    public static volatile hu yb;

    private hu() {
    }

    public static hu yb() {
        if (yb == null) {
            yb = new hu();
        }
        return yb;
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        PluginValueSet pluginValueSetNe = com.byazt.pwv.yb.yb(sparseArray).ne();
        int iIntValue = pluginValueSetNe.intValue(-99999987);
        if (iIntValue == 10001) {
            com.byazt.rm.v.pq().c(pluginValueSetNe.booleanValue(1));
        } else {
            if (iIntValue == 10002) {
                return Boolean.valueOf(com.byazt.rm.v.pq().ev());
            }
            if (iIntValue == 10003) {
                gi.yb().yb((Function<SparseArray<Object>, Object>) pluginValueSetNe.objectValue(0, Function.class));
            } else if (iIntValue == 10004) {
                Function<SparseArray<Object>, Object> function = (Function) pluginValueSetNe.objectValue(0, Function.class);
                String str = (String) pluginValueSetNe.objectValue(1, String.class);
                String str2 = (String) pluginValueSetNe.objectValue(2, String.class);
                String str3 = (String) pluginValueSetNe.objectValue(3, String.class);
                String str4 = (String) pluginValueSetNe.objectValue(4, String.class);
                HashMap map = new HashMap();
                map.put("adtype", str2);
                map.put("rit", str);
                map.put("image_mode", str3);
                map.put("preview_extra", str4);
                gi.yb().yb(map, function);
            } else {
                if (iIntValue == 10005) {
                    com.byazt.pwv.yb ybVarYb = com.byazt.pwv.yb.yb();
                    ybVarYb.yb(0, com.byazt.rm.v.pq().zb());
                    ybVarYb.yb(1, com.byazt.rm.v.pq().qg());
                    ybVarYb.yb(2, com.byazt.rm.v.pq().hj());
                    ybVarYb.yb(3, com.byazt.rm.v.pq().k());
                    ybVarYb.yb(4, com.byazt.rm.v.pq().es());
                    return ybVarYb.ne().sparseArray();
                }
                if (iIntValue == 10006) {
                    gi.yb().yb((Map<String, Object>) pluginValueSetNe.objectValue(0, Map.class), (Function<SparseArray<Object>, Object>) pluginValueSetNe.objectValue(1, Function.class));
                } else if (iIntValue == 10007) {
                    com.byazt.rm.v.pq().yb((com.byazt.rm.v.C0321v) null);
                } else if (iIntValue == 10008) {
                    return Boolean.valueOf(com.byazt.rm.v.pq().gb());
                }
            }
        }
        return null;
    }
}
