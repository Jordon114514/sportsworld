package com.byazt.mw;

import android.util.SparseArray;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import java.util.function.Function;
import java.util.function.Supplier;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_OUTLET_CREATE_TIME, 82})
public abstract class uq extends ju {
    public PluginValueSet yb;

    private PluginValueSet qa() {
        com.byazt.pwv.yb ybVarYb = com.byazt.pwv.yb.yb(super.p_());
        ybVarYb.yb(160001, new Supplier<Double>() { // from class: com.byazt.mw.uq.1
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public Double get() {
                return Double.valueOf(uq.this.yb());
            }
        });
        ybVarYb.yb(160002, new Supplier<com.byazt.si.yb>() { // from class: com.byazt.mw.uq.2
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public com.byazt.si.yb get() {
                return uq.this.ne();
            }
        });
        ybVarYb.yb(160003, new Supplier<Integer>() { // from class: com.byazt.mw.uq.3
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public Integer get() {
                return Integer.valueOf(uq.this.v());
            }
        });
        ybVarYb.yb(160004, new Supplier<Integer>() { // from class: com.byazt.mw.uq.4
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public Integer get() {
                return Integer.valueOf(uq.this.hu());
            }
        });
        return ybVarYb.ne();
    }

    public abstract int hu();

    public abstract com.byazt.si.yb ne();

    @Override // com.byazt.mw.ju
    public PluginValueSet p_() {
        PluginValueSet pluginValueSet = this.yb;
        if (pluginValueSet != null) {
            return pluginValueSet;
        }
        PluginValueSet pluginValueSetQa = qa();
        this.yb = pluginValueSetQa;
        return pluginValueSetQa;
    }

    public abstract int v();

    public abstract double yb();

    @Override // com.byazt.mw.ju, com.byazt.mw.u, java.util.function.Function
    /* JADX INFO: renamed from: yb */
    public Object apply(SparseArray<Object> sparseArray) {
        if (sparseArray == null) {
            return null;
        }
        PluginValueSet pluginValueSetNe = com.byazt.pwv.yb.yb(sparseArray).ne();
        switch (pluginValueSetNe.intValue(-99999987)) {
            case -99999986:
                return p_().sparseArray();
            case 140111:
                Function function = (Function) pluginValueSetNe.objectValue(0, Function.class);
                yb(pluginValueSetNe.intValue(1) == 1 ? new com.byazt.gi.tn(function) : new com.byazt.uyf.v(function));
                return null;
            case 160101:
                yb(new com.byazt.nj.yb((Function) pluginValueSetNe.objectValue(0, Function.class)));
                return null;
            case 160102:
                yb(new com.byazt.nj.ne((Function) pluginValueSetNe.objectValue(0, Function.class)));
                return null;
            default:
                return super.apply(sparseArray);
        }
    }

    public abstract void yb(com.byazt.nj.ne neVar);

    public abstract void yb(com.byazt.nj.yb ybVar);
}
