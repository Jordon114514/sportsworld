package com.byazt.mw;

import android.util.SparseArray;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_OUTLET_CREATE_TIME, 21})
public abstract class tn implements Function<SparseArray<Object>, Object> {
    public PluginValueSet yb;

    private PluginValueSet hu() {
        return com.byazt.pwv.yb.yb().ne();
    }

    public abstract void ne();

    public PluginValueSet v() {
        PluginValueSet pluginValueSet = this.yb;
        if (pluginValueSet != null) {
            return pluginValueSet;
        }
        PluginValueSet pluginValueSetHu = hu();
        this.yb = pluginValueSetHu;
        return pluginValueSetHu;
    }

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
        switch (iIntValue) {
            case -99999986:
                return v().sparseArray();
            case 222101:
                yb();
                return null;
            case 222102:
                ne();
                return null;
            default:
                return null;
        }
    }

    public abstract void yb();
}
