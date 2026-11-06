package com.byazt.mw;

import android.util.SparseArray;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.tencent.smtt.sdk.TbsListener;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_OUTLET_CREATE_TIME, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public abstract class sb implements Function<SparseArray<Object>, Object> {
    public abstract void ne();

    public abstract boolean v();

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.util.function.Function
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (sparseArray == null) {
            return null;
        }
        PluginValueSet pluginValueSetNe = com.byazt.pwv.yb.yb(sparseArray).ne();
        int iIntValue = pluginValueSetNe.intValue(-99999987);
        if (iIntValue == -99999986) {
            return new SparseArray();
        }
        switch (iIntValue) {
            case 240101:
                yb();
                return null;
            case 240102:
                yb(new com.byazt.gb.yb((Function) pluginValueSetNe.objectValue(0, Function.class)));
                return null;
            case 240103:
                yb((String) pluginValueSetNe.objectValue(0, String.class));
                return null;
            case 240104:
                ne();
                return null;
            case 240105:
                return Boolean.class.cast(Boolean.valueOf(v()));
            default:
                return null;
        }
    }

    public abstract void yb();

    public abstract void yb(com.byazt.gb.yb ybVar);

    public abstract void yb(String str);
}
