package com.byazt.qmf;

import android.text.TextUtils;
import com.byazt.mr.gi;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_SPEEDX_DROP, 72})
public class hu {
    public com.byazt.mq.v hu;
    public String ne;
    public String v;
    public boolean yb;

    public static hu yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return yb(new JSONObject(str));
        } catch (JSONException unused) {
            return null;
        }
    }

    public String hu() {
        return this.v;
    }

    public boolean ne() {
        return this.yb;
    }

    public com.byazt.mq.v tn() {
        return this.hu;
    }

    public String toString() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("enable", Boolean.valueOf(this.yb));
            jSONObject.putOpt("upload_api", this.ne);
            jSONObject.putOpt("alert_text", this.v);
            com.byazt.mq.v vVar = this.hu;
            if (vVar != null) {
                jSONObject.putOpt("filter_word", vVar.u());
            }
        } catch (JSONException unused) {
        }
        return jSONObject.toString();
    }

    public String v() {
        return this.ne;
    }

    public static hu yb(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        hu huVar = new hu();
        huVar.yb = jSONObject.optBoolean("enable");
        huVar.ne = jSONObject.optString("upload_api");
        huVar.v = jSONObject.optString("alert_text");
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("filter_word");
        if (jSONObjectOptJSONObject != null) {
            com.byazt.mq.v vVarYb = com.byazt.mq.v.yb(jSONObjectOptJSONObject);
            if (vVarYb != null) {
                if (TextUtils.isEmpty(vVarYb.yb())) {
                    vVarYb.yb("99:1");
                }
                if (TextUtils.isEmpty(vVarYb.ne())) {
                    vVarYb.ne("素材反馈");
                }
                vVarYb.ne(false);
            }
            huVar.hu = vVarYb;
        }
        return huVar;
    }

    public static com.byazt.mq.v yb() {
        hu huVarNo = gi.ne().no();
        if (huVarNo == null || TextUtils.isEmpty(huVarNo.ne)) {
            return null;
        }
        if (gi.ne().va()) {
            com.byazt.mq.v vVar = new com.byazt.mq.v();
            vVar.yb("99:1");
            vVar.ne(true);
            vVar.ne("其他问题");
            return vVar;
        }
        return huVarNo.tn();
    }
}
