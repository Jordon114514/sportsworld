package com.byazt.px;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.tencent.smtt.sdk.TbsMediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, TbsMediaPlayer.TbsMediaPlayerListener.MEDIA_INFO_BUFFERING_PERCENTAGE, 23})
public class v {
    public static boolean yb(int i) {
        return i >= 6803 && i < 7000;
    }

    public static Object yb(SparseArray<Object> sparseArray) {
        return yb(com.byazt.mt.yb.yb().ne()) ? com.byazt.pwv.v.yb(sparseArray).ne() : sparseArray;
    }

    public static PluginValueSet yb(int i, PluginValueSet pluginValueSet) {
        if (yb(com.byazt.mt.yb.yb().ne())) {
            return com.byazt.pwv.yb.yb(((ValueSet) pluginValueSet.objectValue(i, ValueSet.class)).sparseArray()).ne();
        }
        return com.byazt.pwv.yb.yb((SparseArray<Object>) pluginValueSet.objectValue(i, SparseArray.class)).ne();
    }
}
