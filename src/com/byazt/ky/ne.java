package com.byazt.ky;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.tencent.smtt.sdk.TbsMediaPlayer;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, TbsMediaPlayer.TbsMediaPlayerListener.MEDIA_INFO_NO_VIDEO_DATA, 57})
public class ne {
    public final PluginValueSet yb;

    public ne(SparseArray<Object> sparseArray) {
        this.yb = com.byazt.pwv.yb.yb(sparseArray).ne();
    }

    public boolean hu() {
        return this.yb.booleanValue(262117);
    }

    public List<String> ne() {
        return (List) this.yb.objectValue(262115, List.class);
    }

    public boolean tn() {
        return this.yb.booleanValue(262118);
    }

    public boolean v() {
        return this.yb.booleanValue(262116);
    }

    public List<String> yb() {
        return (List) this.yb.objectValue(262114, List.class);
    }
}
