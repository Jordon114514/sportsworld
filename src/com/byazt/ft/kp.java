package com.byazt.ft;

import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, 315})
public class kp {
    public String c;
    public int gi;
    public int hu;
    public int ju;
    public boolean kv;
    public int l;
    public int ne;
    public int o;
    public boolean pq;
    public boolean sb;
    public String st;
    public int tn;
    public int u;
    public int uq;
    public boolean v;
    public boolean yb;

    public kp(JSONObject jSONObject) {
        this.uq = 0;
        if (jSONObject == null) {
            return;
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("reward_draw");
        if (jSONObjectOptJSONObject != null) {
            this.ne = jSONObjectOptJSONObject.optInt("max_draw_play_time", 10);
            this.hu = jSONObjectOptJSONObject.optInt("draw_rewarded_play_time", 30);
            this.tn = jSONObjectOptJSONObject.optInt("skip_btn_left_style", 0);
            this.l = jSONObjectOptJSONObject.optInt("skip_btn_right_style", 0);
            this.sb = jSONObjectOptJSONObject.optBoolean("auto_slide", false);
            this.u = jSONObjectOptJSONObject.optInt("show_time_type", 0);
            this.gi = jSONObjectOptJSONObject.optInt("tip_time", 0);
            this.uq = jSONObjectOptJSONObject.optInt("show_type", 0);
            this.v = jSONObjectOptJSONObject.optBoolean("single_max_countdown", false);
            this.c = jSONObjectOptJSONObject.optString("top_template_url");
            this.st = jSONObjectOptJSONObject.optString("top_template_md5");
            this.ju = jSONObjectOptJSONObject.optInt("top_template_timeout");
            this.kv = jSONObjectOptJSONObject.optBoolean("can_cancel");
            this.o = jSONObjectOptJSONObject.optInt("init_status_time", 0);
            this.pq = jSONObjectOptJSONObject.optBoolean("is_pause_tip_by_express", false);
        } else {
            this.ne = 10;
            this.hu = 30;
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject(com.umeng.analytics.pro.f.K);
        if (jSONObjectOptJSONObject2 != null) {
            this.yb = !TextUtils.isEmpty(jSONObjectOptJSONObject2.optString("group_id"));
        }
    }

    public static String c(m mVar) {
        kp kpVarE = e(mVar);
        if (kpVarE == null) {
            return null;
        }
        return kpVarE.c;
    }

    private static kp e(m mVar) {
        if (mVar == null) {
            return null;
        }
        return mVar.rl();
    }

    public static int gi(m mVar) {
        kp kpVarE = e(mVar);
        if (kpVarE == null) {
            return 25;
        }
        return kpVarE.gi;
    }

    public static int hu(m mVar) {
        kp kpVarE = e(mVar);
        if (kpVarE == null) {
            return 0;
        }
        return kpVarE.tn;
    }

    public static int ju(m mVar) {
        kp kpVarE = e(mVar);
        if (kpVarE == null) {
            return 0;
        }
        return kpVarE.ju;
    }

    public static boolean kv(m mVar) {
        kp kpVarE = e(mVar);
        if (kpVarE == null) {
            return false;
        }
        return kpVarE.kv;
    }

    public static boolean l(m mVar) {
        kp kpVarE = e(mVar);
        if (kpVarE == null) {
            return false;
        }
        return kpVarE.sb;
    }

    public static int ne(m mVar) {
        int i;
        kp kpVarE = e(mVar);
        if (kpVarE != null && (i = kpVarE.ne) > 0) {
            return i;
        }
        return 10;
    }

    public static int o(m mVar) {
        kp kpVarE = e(mVar);
        if (kpVarE == null) {
            return 0;
        }
        return kpVarE.o;
    }

    public static boolean pq(m mVar) {
        kp kpVarE = e(mVar);
        if (kpVarE == null) {
            return false;
        }
        return kpVarE.pq;
    }

    public static int sb(m mVar) {
        kp kpVarE = e(mVar);
        if (kpVarE == null) {
            return 10;
        }
        return kpVarE.u == 1 ? Math.min((int) Math.max(h.sb(mVar), v(mVar)), 60) : v(mVar);
    }

    public static String st(m mVar) {
        kp kpVarE = e(mVar);
        if (kpVarE == null) {
            return null;
        }
        return kpVarE.st;
    }

    public static int tn(m mVar) {
        kp kpVarE = e(mVar);
        if (kpVarE == null) {
            return 0;
        }
        return kpVarE.l;
    }

    public static boolean u(m mVar) {
        kp kpVarE = e(mVar);
        return kpVarE != null && yb(mVar) && kpVarE.uq == 1;
    }

    public static boolean uq(m mVar) {
        kp kpVarE = e(mVar);
        if (kpVarE == null) {
            return false;
        }
        return kpVarE.v;
    }

    public static int v(m mVar) {
        int i;
        kp kpVarE = e(mVar);
        if (kpVarE != null && (i = kpVarE.hu) > 0) {
            return i;
        }
        return 30;
    }

    public void yb(JSONObject jSONObject) {
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("max_draw_play_time", this.ne);
            jSONObject2.put("draw_rewarded_play_time", this.hu);
            jSONObject2.put("skip_btn_left_style", this.tn);
            jSONObject2.put("skip_btn_right_style", this.l);
            jSONObject2.put("auto_slide", this.sb);
            jSONObject2.put("show_time_type", this.u);
            jSONObject2.put("show_type", this.uq);
            jSONObject2.put("tip_time", this.gi);
            jSONObject2.put("single_max_countdown", this.v);
            jSONObject2.put("top_template_url", this.c);
            jSONObject2.put("top_template_md5", this.st);
            jSONObject2.put("top_template_timeout", this.ju);
            jSONObject2.put("can_cancel", this.kv);
            jSONObject2.put("init_status_time", this.o);
            jSONObject2.put("is_pause_tip_by_express", this.pq);
            jSONObject.put("reward_draw", jSONObject2);
        } catch (JSONException unused) {
        }
    }

    public static boolean yb(m mVar) {
        kp kpVarE = e(mVar);
        if (kpVarE == null) {
            return false;
        }
        return kpVarE.yb;
    }
}
