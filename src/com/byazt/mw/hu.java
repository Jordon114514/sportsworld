package com.byazt.mw;

import android.util.SparseArray;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import java.util.List;
import java.util.function.Function;
import java.util.function.Supplier;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_OUTLET_CREATE_TIME, 72})
public abstract class hu implements Function<SparseArray<Object>, Object> {
    public PluginValueSet yb;

    private PluginValueSet v() {
        com.byazt.pwv.yb ybVarYb = com.byazt.pwv.yb.yb();
        ybVarYb.yb(243001, new Supplier<List<l>>() { // from class: com.byazt.mw.hu.1
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public List<l> get() {
                return hu.this.yb();
            }
        });
        return ybVarYb.ne();
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

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (sparseArray != null && com.byazt.pwv.yb.yb(sparseArray).ne().intValue(-99999987) == -99999986) {
            return ne().sparseArray();
        }
        return null;
    }

    public abstract List<l> yb();
}
