package com.byazt.ky;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.tencent.smtt.sdk.TbsMediaPlayer;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, TbsMediaPlayer.TbsMediaPlayerListener.MEDIA_INFO_NO_VIDEO_DATA, 23})
public class v {
    public final PluginValueSet yb;

    public v(SparseArray<Object> sparseArray) {
        this.yb = com.byazt.pwv.yb.yb(sparseArray).ne();
    }

    public String hu() {
        return (String) this.yb.objectValue(265003, String.class);
    }

    public String l() {
        return (String) this.yb.objectValue(265005, String.class);
    }

    public String ne() {
        return (String) this.yb.objectValue(265001, String.class);
    }

    public String sb() {
        return (String) this.yb.objectValue(265006, String.class);
    }

    public int tn() {
        return this.yb.intValue(265004);
    }

    public String v() {
        return (String) this.yb.objectValue(265002, String.class);
    }

    public Map<String, String> yb() {
        return (Map) this.yb.objectValue(265007, Map.class);
    }
}
