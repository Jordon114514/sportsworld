package com.byazt.ft;

import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, 1572})
public class bm {
    public int hu;
    public boolean l;
    public int ne;
    public int tn;
    public String v;
    public int yb;

    public bm(JSONObject jSONObject) {
        this.l = false;
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("reward_live");
        if (jSONObjectOptJSONObject != null) {
            this.l = true;
            ne(jSONObjectOptJSONObject.optInt("reward_live_type", 1));
            v(jSONObjectOptJSONObject.optInt("reward_live_style", 1));
            yb(jSONObjectOptJSONObject.optString("reward_live_text"));
            yb(jSONObjectOptJSONObject.optInt("reward_start_time", 5));
            hu(jSONObjectOptJSONObject.optInt("reward_close_time", 10));
        }
    }

    private static bm gi(m mVar) {
        if (mVar == null) {
            return null;
        }
        return mVar.be();
    }

    public static boolean hu(m mVar) {
        int i;
        bm bmVarGi = gi(mVar);
        return bmVarGi != null && bmVarGi.l && com.byazt.bu.ne.yb().yb(mVar) && ((i = bmVarGi.yb) == 3 || i == 4);
    }

    public static String l(m mVar) {
        bm bmVarGi = gi(mVar);
        return bmVarGi == null ? "去抖音观看直播\n可提前5s获得奖励哦" : bmVarGi.v;
    }

    public static int ne(m mVar) {
        bm bmVarGi = gi(mVar);
        if (bmVarGi == null) {
            return 1;
        }
        return bmVarGi.yb;
    }

    public static int sb(m mVar) {
        bm bmVarGi = gi(mVar);
        if (bmVarGi == null) {
            return 5;
        }
        return Math.max(bmVarGi.hu, 0);
    }

    public static int tn(m mVar) {
        bm bmVarGi = gi(mVar);
        if (bmVarGi == null) {
            return 1;
        }
        return bmVarGi.ne;
    }

    public static int u(m mVar) {
        bm bmVarGi = gi(mVar);
        if (bmVarGi == null) {
            return 10;
        }
        return Math.max(bmVarGi.tn, 3);
    }

    public static boolean v(m mVar) {
        bm bmVarGi = gi(mVar);
        return bmVarGi == null || !bmVarGi.l || bmVarGi.yb == 1;
    }

    public void yb(JSONObject jSONObject) {
        if (this.l) {
            try {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("reward_live_type", this.yb);
                jSONObject2.put("reward_live_style", this.ne);
                jSONObject2.put("reward_live_text", this.v);
                jSONObject2.put("reward_start_time", this.hu);
                jSONObject2.put("reward_close_time", this.tn);
                jSONObject2.put("isValid", this.l);
                jSONObject.put("reward_live", jSONObject2);
            } catch (JSONException unused) {
            }
        }
    }

    private void ne(int i) {
        if (i != 2 && i != 3 && i != 4 && i != 1) {
            i = 1;
        }
        this.yb = i;
    }

    private void hu(int i) {
        if (i <= 3) {
            i = 3;
        }
        this.tn = i;
    }

    private void v(int i) {
        if (i != 1 && i != 2 && i != 3) {
            i = 1;
        }
        this.ne = i;
    }

    public static boolean yb(m mVar) {
        bm bmVarGi = gi(mVar);
        if (bmVarGi == null) {
            return false;
        }
        return bmVarGi.l;
    }

    public boolean yb() {
        return this.l;
    }

    private void yb(String str) {
        if (TextUtils.isEmpty(str)) {
            if (this.ne == 3) {
                str = "5s后将为你自动打开抖音\n在抖音观看直播\n可提前5s获得奖励哦";
            } else {
                str = "去抖音观看直播\n可提前5s获得奖励哦";
            }
        }
        this.v = str;
    }

    public void yb(int i) {
        this.hu = i;
    }
}
