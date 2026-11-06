package com.byazt.ft;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, 1576})
public class py {
    public int ne;
    public boolean yb;

    public py(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("landing_page_conf");
        if (jSONObjectOptJSONObject != null) {
            this.yb = jSONObjectOptJSONObject.optInt("swipe_back_type", 0) == 1;
            this.ne = jSONObjectOptJSONObject.optInt("filter_track", 0);
        }
    }

    public static boolean ne(m mVar) {
        py pyVarV = v(mVar);
        return pyVarV != null && pyVarV.ne == 1;
    }

    private static py v(m mVar) {
        if (mVar == null) {
            return null;
        }
        return mVar.gg();
    }

    public void yb(JSONObject jSONObject) {
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put("swipe_back_type", this.yb ? 1 : 0);
            jSONObject2.put("filter_track", this.ne);
        } catch (JSONException unused) {
        }
        try {
            jSONObject.put("landing_page_conf", jSONObject2);
        } catch (JSONException unused2) {
        }
    }

    public static boolean yb(m mVar) {
        py pyVarV = v(mVar);
        if (pyVarV == null) {
            return false;
        }
        return pyVarV.yb;
    }
}
