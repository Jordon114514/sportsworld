package com.byazt.vp;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import java.util.function.Function;
import java.util.function.Supplier;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 584, 57})
public abstract class ne implements Function<SparseArray<Object>, Object> {
    public PluginValueSet yb;

    private PluginValueSet sb() {
        com.byazt.pwv.yb ybVarYb = com.byazt.pwv.yb.yb();
        ybVarYb.yb(271001, new Supplier<String>() { // from class: com.byazt.vp.ne.1
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public String get() {
                return ne.this.yb();
            }
        });
        ybVarYb.yb(271002, new Supplier<String>() { // from class: com.byazt.vp.ne.2
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public String get() {
                return ne.this.ne();
            }
        });
        ybVarYb.yb(271003, new Supplier<String>() { // from class: com.byazt.vp.ne.3
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public String get() {
                return ne.this.v();
            }
        });
        ybVarYb.yb(271004, new Supplier<Integer>() { // from class: com.byazt.vp.ne.4
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public Integer get() {
                return Integer.valueOf(ne.this.hu());
            }
        });
        ybVarYb.yb(271005, new Supplier<String>() { // from class: com.byazt.vp.ne.5
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public String get() {
                return ne.this.tn();
            }
        });
        return ybVarYb.ne();
    }

    public abstract int hu();

    public PluginValueSet l() {
        PluginValueSet pluginValueSet = this.yb;
        if (pluginValueSet != null) {
            return com.byazt.pwv.yb.yb(pluginValueSet).ne();
        }
        PluginValueSet pluginValueSetSb = sb();
        this.yb = pluginValueSetSb;
        return com.byazt.pwv.yb.yb(pluginValueSetSb).ne();
    }

    public abstract String ne();

    public abstract String tn();

    public abstract String v();

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (sparseArray != null && com.byazt.pwv.yb.yb(sparseArray).ne().intValue(-99999987) == -99999986) {
            return l().sparseArray();
        }
        return null;
    }

    public abstract String yb();
}
