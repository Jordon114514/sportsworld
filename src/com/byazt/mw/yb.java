package com.byazt.mw;

import android.util.SparseArray;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import java.util.function.Function;
import java.util.function.Supplier;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_OUTLET_CREATE_TIME, 39})
public abstract class yb implements Function<SparseArray<Object>, Object> {
    public PluginValueSet yb;

    private PluginValueSet hu() {
        com.byazt.pwv.yb ybVarYb = com.byazt.pwv.yb.yb();
        ybVarYb.yb(263001, new Supplier<Object>() { // from class: com.byazt.mw.yb.1
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public Integer get() {
                return Integer.valueOf(yb.this.yb());
            }
        });
        ybVarYb.yb(263002, new Supplier<String>() { // from class: com.byazt.mw.yb.2
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public String get() {
                return yb.this.ne();
            }
        });
        return ybVarYb.ne();
    }

    public abstract String ne();

    public PluginValueSet v() {
        PluginValueSet pluginValueSet = this.yb;
        if (pluginValueSet != null) {
            return pluginValueSet;
        }
        PluginValueSet pluginValueSetHu = hu();
        this.yb = pluginValueSetHu;
        return pluginValueSetHu;
    }

    public abstract int yb();

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (sparseArray != null && com.byazt.pwv.yb.yb(sparseArray).ne().intValue(-99999987) == -99999986) {
            return v().sparseArray();
        }
        return null;
    }
}
