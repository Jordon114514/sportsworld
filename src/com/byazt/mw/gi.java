package com.byazt.mw;

import android.graphics.Bitmap;
import android.util.SparseArray;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_OUTLET_CREATE_TIME, 257})
public abstract class gi extends uq {
    public PluginValueSet yb;

    private PluginValueSet qa() {
        return super.p_();
    }

    @Override // com.byazt.mw.uq, com.byazt.mw.ju
    public PluginValueSet p_() {
        PluginValueSet pluginValueSet = this.yb;
        if (pluginValueSet != null) {
            return pluginValueSet;
        }
        PluginValueSet pluginValueSetQa = qa();
        this.yb = pluginValueSetQa;
        return pluginValueSetQa;
    }

    @Override // com.byazt.mw.uq, com.byazt.mw.ju, com.byazt.mw.u, java.util.function.Function
    /* JADX INFO: renamed from: yb */
    public Object apply(SparseArray<Object> sparseArray) {
        if (sparseArray == null) {
            return null;
        }
        PluginValueSet pluginValueSetNe = com.byazt.pwv.yb.yb(sparseArray).ne();
        int iIntValue = pluginValueSetNe.intValue(-99999987);
        pluginValueSetNe.objectValue(-99999985, Class.class);
        if (iIntValue == -99999986) {
            return p_().sparseArray();
        }
        if (iIntValue != 140111) {
            switch (iIntValue) {
                case 170101:
                    yb(pluginValueSetNe.booleanValue(0));
                    break;
                case 170102:
                    yb((Bitmap) pluginValueSetNe.objectValue(0, Bitmap.class), pluginValueSetNe.intValue(1));
                    break;
                case 170103:
                    yb(new com.byazt.tl.yb((Function) pluginValueSetNe.objectValue(0, Function.class)));
                    break;
                default:
                    return super.apply(sparseArray);
            }
        } else {
            Function function = (Function) pluginValueSetNe.objectValue(0, Function.class);
            yb(pluginValueSetNe.intValue(1) == 1 ? new com.byazt.gi.tn(function) : new com.byazt.uyf.v(function));
        }
        return null;
    }

    public abstract void yb(Bitmap bitmap, int i);

    public abstract void yb(com.byazt.tl.yb ybVar);

    public abstract void yb(boolean z);
}
