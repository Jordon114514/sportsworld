package com.byazt.mw;

import android.util.SparseArray;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_OUTLET_CREATE_TIME, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public abstract class u implements Function<SparseArray<Object>, Object> {
    public abstract void ne(Double d);

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
            return new SparseArray();
        }
        switch (iIntValue) {
            case 210101:
                yb(Double.valueOf(pluginValueSetNe.doubleValue(0)));
                return null;
            case 210102:
                yb(Double.valueOf(pluginValueSetNe.doubleValue(0)), (String) pluginValueSetNe.objectValue(1, String.class), (String) pluginValueSetNe.objectValue(2, String.class));
                return null;
            case 210103:
                ne(Double.valueOf(pluginValueSetNe.doubleValue(0)));
                return null;
            case 210104:
                yb(new com.byazt.yq.ne((Function) pluginValueSetNe.objectValue(0, Function.class)));
                return null;
            default:
                return null;
        }
    }

    public abstract void yb(com.byazt.yq.ne neVar);

    public abstract void yb(Double d);

    public abstract void yb(Double d, String str, String str2);
}
