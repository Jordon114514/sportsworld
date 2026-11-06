package com.byazt.ft;

import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.qq.e.ads.nativ.NativeUnifiedADAppInfoImpl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, 72})
public class hu {
    public JSONArray c;
    public String gi;
    public List<yb> hu;
    public JSONObject ju;
    public String l;
    public String ne;
    public String sb;
    public String st;
    public String tn;
    public float u;
    public String uq;
    public String v;
    public String yb;

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, 167})
    public static class yb {
        public final String ne;
        public final String yb;

        public yb(JSONObject jSONObject) {
            this.yb = jSONObject.optString("permission_name");
            this.ne = jSONObject.optString("permission_desc");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public JSONObject yb() {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("permission_desc", this.ne);
            } catch (JSONException unused) {
            }
            try {
                jSONObject.put("permission_name", this.yb);
            } catch (JSONException unused2) {
            }
            return jSONObject;
        }
    }

    public hu(JSONObject jSONObject) {
        try {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("package");
            this.yb = jSONObjectOptJSONObject.optString("app_name");
            this.ne = jSONObjectOptJSONObject.optString(NativeUnifiedADAppInfoImpl.Keys.VERSION_NAME);
            this.v = jSONObjectOptJSONObject.optString("developer_name");
            this.hu = new ArrayList();
            JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("permissions");
            if (jSONArrayOptJSONArray != null) {
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    this.hu.add(new yb(jSONArrayOptJSONArray.optJSONObject(i)));
                }
            }
            this.tn = jSONObjectOptJSONObject.optString("policy_url");
            String strOptString = jSONObjectOptJSONObject.optString("package");
            this.l = strOptString;
            if (TextUtils.isEmpty(strOptString)) {
                this.l = jSONObjectOptJSONObject.optString("package_name");
            }
            this.sb = jSONObjectOptJSONObject.optString("icon_url");
            this.gi = jSONObjectOptJSONObject.optString("desc_url");
            this.uq = jSONObjectOptJSONObject.optString("reg_number");
            this.st = jSONObjectOptJSONObject.optString("reg_url");
            this.ju = jSONObjectOptJSONObject.optJSONObject("reg_info");
        } catch (Throwable unused) {
        }
    }

    public String hu() {
        return this.sb;
    }

    public String l() {
        return this.st;
    }

    public String ne() {
        return this.ne;
    }

    public boolean sb() {
        List<yb> list;
        return (TextUtils.isEmpty(this.yb) || TextUtils.isEmpty(this.ne) || TextUtils.isEmpty(v()) || (list = this.hu) == null || list.size() == 0 || TextUtils.isEmpty(this.tn) || TextUtils.isEmpty(this.gi)) ? false : true;
    }

    public String tn() {
        return this.gi;
    }

    public String u() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("app_name", this.yb);
        } catch (JSONException unused) {
        }
        try {
            jSONObject.put("app_version", this.ne);
        } catch (JSONException unused2) {
        }
        try {
            jSONObject.put("developer_name", this.v);
        } catch (JSONException unused3) {
        }
        try {
            jSONObject.put("package_name", this.l);
        } catch (JSONException unused4) {
        }
        JSONArray jSONArray = new JSONArray();
        Iterator<yb> it = this.hu.iterator();
        while (it.hasNext()) {
            jSONArray.put(it.next().yb());
        }
        try {
            jSONObject.put("permissions", jSONArray);
        } catch (JSONException unused5) {
        }
        try {
            jSONObject.put("privacy_policy_url", this.tn);
        } catch (JSONException unused6) {
        }
        try {
            jSONObject.put("score", this.u);
        } catch (JSONException unused7) {
        }
        try {
            jSONObject.put("creative_tags", this.c);
        } catch (JSONException unused8) {
        }
        try {
            jSONObject.put("desc_url", this.gi);
        } catch (JSONException unused9) {
        }
        try {
            jSONObject.put("reg_number", this.uq);
        } catch (JSONException unused10) {
        }
        try {
            jSONObject.put("icon_url", this.sb);
        } catch (JSONException unused11) {
        }
        try {
            jSONObject.put("reg_url", this.st);
        } catch (JSONException unused12) {
        }
        try {
            jSONObject.put("reg_info", this.ju);
        } catch (JSONException unused13) {
        }
        return jSONObject.toString();
    }

    public String v() {
        return this.v;
    }

    public String yb() {
        return this.yb;
    }

    public void yb(float f) {
        this.u = f;
    }

    public void yb(JSONArray jSONArray) {
        this.c = jSONArray;
    }
}
