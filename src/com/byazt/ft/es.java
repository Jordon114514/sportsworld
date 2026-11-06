package com.byazt.ft;

import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.Calendar;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, MediaPlayer.MEDIA_PLAYER_OPTION_RTC_MIN_JITTER_BUFFER})
public class es {
    public String hu;
    public boolean l;
    public int ne;
    public int sb;
    public String tn;
    public int v;
    public boolean yb;

    public es(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject;
        if (jSONObject == null || (jSONObjectOptJSONObject = jSONObject.optJSONObject("splash_card")) == null) {
            return;
        }
        this.l = true;
        this.yb = jSONObjectOptJSONObject.optBoolean("click_on_close", false);
        this.ne = jSONObjectOptJSONObject.optInt("card_stay_count_down", 5);
        this.v = jSONObjectOptJSONObject.optInt("card_click_area", 2);
        this.tn = jSONObjectOptJSONObject.optString("card_text", "详情页或第三方应用");
        int iOptInt = jSONObjectOptJSONObject.optInt("splash_card_style_id", 0);
        this.sb = iOptInt;
        if (iOptInt == 1) {
            this.hu = jSONObjectOptJSONObject.optString("card_top_text", "摇一摇或点击了解更多");
        } else {
            this.hu = jSONObjectOptJSONObject.optString("card_top_text", "点击跳转");
        }
    }

    public static boolean c(m mVar) {
        if (mVar == null || mVar.ue() == null || !mVar.ue().tn() || mVar.df() == null || mVar.df().isEmpty() || !mVar.df().get(0).tn() || TextUtils.isEmpty(mVar.E_())) {
            return false;
        }
        if (TextUtils.isEmpty(mVar.ee())) {
            return (mVar.o() == null || TextUtils.isEmpty(mVar.o().v())) ? false : true;
        }
        return true;
    }

    public static void gi(m mVar) {
        int i = Calendar.getInstance().get(7);
        com.byazt.uf.v vVarYb = com.byazt.qx.tn.yb(ju(mVar), "tt_sp");
        int iNe = vVarYb.ne("splash_card_show_day", -1) == i ? vVarYb.ne("splash_card_show_count", 0) : 0;
        vVarYb.yb("splash_card_show_day", i);
        vVarYb.yb("splash_card_show_count", iNe + 1);
    }

    public static String hu(m mVar) {
        es esVarSt = st(mVar);
        if (esVarSt == null) {
            return "点击跳转";
        }
        if (tn(mVar) == 1) {
            return TextUtils.isEmpty(esVarSt.hu) ? "摇一摇或点击了解更多" : esVarSt.hu;
        }
        return TextUtils.isEmpty(esVarSt.hu) ? "点击跳转" : esVarSt.hu;
    }

    private static String ju(m mVar) {
        if (mVar == null) {
            return null;
        }
        return mVar.sv();
    }

    public static int l(m mVar) {
        int i;
        es esVarSt = st(mVar);
        if (esVarSt != null && (i = esVarSt.ne) > 0 && i <= 5) {
            return i;
        }
        return 5;
    }

    public static void ne(m mVar) {
        es esVarSt = st(mVar);
        if (esVarSt == null || mVar.xb() || mVar.go() == 2 || !esVarSt.l || uq(mVar) >= com.byazt.mr.gi.ne().om()) {
            return;
        }
        com.byazt.pcn.yb.v(mVar, "splash_ad", "if_splash_card");
        if (c(mVar)) {
            return;
        }
        com.byazt.pcn.yb.v(mVar, "splash_ad", "card_show_fail");
    }

    public static boolean sb(m mVar) {
        es esVarSt = st(mVar);
        return esVarSt == null || esVarSt.v == 1;
    }

    private static es st(m mVar) {
        if (mVar == null) {
            return null;
        }
        return mVar.ng();
    }

    public static int tn(m mVar) {
        es esVarSt = st(mVar);
        if (esVarSt == null) {
            return 0;
        }
        return esVarSt.sb;
    }

    public static boolean u(m mVar) {
        es esVarSt = st(mVar);
        if (esVarSt == null) {
            return true;
        }
        return esVarSt.yb;
    }

    public static int uq(m mVar) {
        int i = Calendar.getInstance().get(7);
        com.byazt.uf.v vVarYb = com.byazt.qx.tn.yb(ju(mVar), "tt_sp");
        int iNe = vVarYb.ne("splash_card_show_day", -1);
        int iNe2 = vVarYb.ne("splash_card_show_count", 0);
        if (iNe == i) {
            return iNe2;
        }
        return 0;
    }

    public static String v(m mVar) {
        es esVarSt = st(mVar);
        return (esVarSt == null || TextUtils.isEmpty(esVarSt.tn)) ? "详情页或第三方应用" : esVarSt.tn;
    }

    public void yb(JSONObject jSONObject) {
        try {
            if (this.l) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("click_on_close", this.yb);
                jSONObject2.put("card_stay_count_down", this.ne);
                jSONObject2.put("card_click_area", this.v);
                jSONObject2.put("card_text", this.tn);
                jSONObject2.put("card_top_text", this.hu);
                jSONObject2.put("splash_card_style_id", this.sb);
                jSONObject.put("splash_card", jSONObject2);
            }
        } catch (JSONException unused) {
        }
    }

    public static boolean yb(m mVar) {
        es esVarSt = st(mVar);
        if (esVarSt != null && !mVar.xb() && mVar.go() != 2 && esVarSt.l && uq(mVar) < com.byazt.mr.gi.ne().om() && c(mVar)) {
            return esVarSt.l;
        }
        return false;
    }
}
