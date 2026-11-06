package com.byazt.ft;

import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, 1599})
public class yj {
    public int yb;

    public yj(JSONObject jSONObject) {
        this.yb = 0;
        if (jSONObject == null) {
            return;
        }
        this.yb = jSONObject.optInt("playable_reward_type", 0);
    }

    public static int ne(m mVar) {
        com.byazt.dm.v vVarKv = h.kv(mVar);
        String strGi = vVarKv != null ? vVarKv.gi() : null;
        try {
            if (TextUtils.isEmpty(strGi)) {
                return 0;
            }
            String[] strArrSplit = strGi.split("x");
            if (strArrSplit.length >= 2 && Integer.parseInt(strArrSplit[0]) > Integer.parseInt(strArrSplit[1])) {
                return 1;
            }
        } catch (Exception unused) {
        }
        return 0;
    }

    private static yj v(m mVar) {
        if (mVar == null) {
            return null;
        }
        return mVar.ce();
    }

    public void yb(JSONObject jSONObject) {
        try {
            jSONObject.put("playable_reward_type", this.yb);
        } catch (JSONException unused) {
        }
    }

    public static int yb(m mVar) {
        int i;
        yj yjVarV = v(mVar);
        if (yjVarV == null || (i = yjVarV.yb) < 0 || i > 1) {
            return 0;
        }
        if (!TextUtils.isEmpty(com.byazt.mr.gi.ne().es()) || kn.ju(mVar)) {
            return yjVarV.yb;
        }
        return 1;
    }
}
