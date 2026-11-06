package com.byazt.ky;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.tencent.smtt.sdk.TbsMediaPlayer;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, TbsMediaPlayer.TbsMediaPlayerListener.MEDIA_INFO_NO_VIDEO_DATA, 39})
public class yb {
    public final PluginValueSet yb;

    public yb(SparseArray<Object> sparseArray) {
        this.yb = com.byazt.pwv.yb.yb(sparseArray).ne();
    }

    public String c() {
        return (String) this.yb.objectValue(264111, String.class);
    }

    public boolean gi() {
        return this.yb.booleanValue(264109);
    }

    public Map<String, Object> hu() {
        return (Map) this.yb.objectValue(264104, Map.class);
    }

    public JSONObject l() {
        return (JSONObject) this.yb.objectValue(264106, JSONObject.class);
    }

    public boolean ne() {
        return this.yb.booleanValue(264102);
    }

    public String sb() {
        return (String) this.yb.objectValue(264107, String.class);
    }

    public boolean tn() {
        return this.yb.booleanValue(264105);
    }

    public boolean u() {
        return this.yb.booleanValue(264108);
    }

    public boolean uq() {
        return this.yb.booleanValue(264110);
    }

    public v v() {
        SparseArray sparseArray = (SparseArray) this.yb.objectValue(264103, SparseArray.class);
        if (sparseArray == null) {
            return null;
        }
        return new v(sparseArray);
    }

    public String yb() {
        return (String) this.yb.objectValue(264101, String.class);
    }
}
