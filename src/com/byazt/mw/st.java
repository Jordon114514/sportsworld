package com.byazt.mw;

import android.util.SparseArray;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import java.util.function.Function;
import java.util.function.Supplier;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_OUTLET_CREATE_TIME, 29})
public abstract class st implements Function<SparseArray<Object>, Object> {
    public PluginValueSet yb;

    private PluginValueSet sb() {
        com.byazt.pwv.yb ybVarYb = com.byazt.pwv.yb.yb();
        ybVarYb.yb(230002, new Supplier<Integer>() { // from class: com.byazt.mw.st.1
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public Integer get() {
                return Integer.valueOf(st.this.yb());
            }
        });
        ybVarYb.yb(230001, new Supplier<Integer>() { // from class: com.byazt.mw.st.2
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public Integer get() {
                return Integer.valueOf(st.this.ne());
            }
        });
        ybVarYb.yb(230003, new Supplier<String>() { // from class: com.byazt.mw.st.3
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public String get() {
                return st.this.v();
            }
        });
        ybVarYb.yb(230004, new Supplier<Double>() { // from class: com.byazt.mw.st.4
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public Double get() {
                return Double.valueOf(st.this.hu());
            }
        });
        ybVarYb.yb(230005, new Supplier<Boolean>() { // from class: com.byazt.mw.st.5
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public Boolean get() {
                return Boolean.valueOf(st.this.tn());
            }
        });
        return ybVarYb.ne();
    }

    public abstract double hu();

    public PluginValueSet l() {
        PluginValueSet pluginValueSet = this.yb;
        if (pluginValueSet != null) {
            return pluginValueSet;
        }
        PluginValueSet pluginValueSetSb = sb();
        this.yb = pluginValueSetSb;
        return pluginValueSetSb;
    }

    public abstract int ne();

    public abstract boolean tn();

    public abstract String v();

    public abstract int yb();

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (sparseArray != null && com.byazt.pwv.yb.yb(sparseArray).ne().intValue(-99999987) == -99999986) {
            return l().sparseArray();
        }
        return null;
    }
}
