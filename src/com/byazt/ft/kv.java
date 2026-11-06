package com.byazt.ft;

import com.byazt.sl.BaseConstants;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.meizu.cloud.pushsdk.constants.PushConstants;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, 101})
public class kv {
    public long c;
    public String e;
    public String gi;
    public long hu;
    public long ju;
    public String kn;
    public String kv;
    public int l;
    public String ne;
    public String o;
    public String pq;
    public int sb;
    public int st;
    public boolean tn;
    public long u;
    public long uq;
    public String v;
    public long yb;

    public static kv yb(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        kv kvVar = new kv();
        kvVar.yb = jSONObject.optLong("user_id");
        kvVar.ne = jSONObject.optString("coupon_meta_id");
        kvVar.v = jSONObject.optString("unique_id");
        kvVar.hu = jSONObject.optLong("device_id");
        kvVar.tn = jSONObject.optBoolean("has_coupon");
        kvVar.l = jSONObject.optInt("coupon_scene");
        kvVar.sb = jSONObject.optInt("type");
        kvVar.u = jSONObject.optLong("threshold");
        kvVar.gi = jSONObject.optString("scene_key");
        kvVar.uq = jSONObject.optLong(ConstantsAPI.WXWebPage.KEY_ACTIVITY_ID);
        kvVar.c = jSONObject.optLong("amount");
        kvVar.st = jSONObject.optInt("action");
        kvVar.ju = jSONObject.optLong("style");
        kvVar.kv = jSONObject.optString(com.umeng.analytics.pro.f.p);
        kvVar.o = jSONObject.optString(PushConstants.REGISTER_STATUS_EXPIRE_TIME);
        kvVar.pq = jSONObject.optString("button_text");
        kvVar.e = jSONObject.optString(BaseConstants.EVENT_LABEL_EXTRA);
        kvVar.kn = jSONObject.optString("toast");
        return kvVar;
    }

    public int getType() {
        return this.sb;
    }

    public String hu() {
        return this.kn;
    }

    public JSONObject ne() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("user_id", this.yb);
            jSONObject.put("coupon_meta_id", this.ne);
            jSONObject.put("unique_id", this.v);
            jSONObject.put("device_id", this.hu);
            jSONObject.put("type", this.sb);
            jSONObject.put("scene_key", this.gi);
            jSONObject.put(ConstantsAPI.WXWebPage.KEY_ACTIVITY_ID, this.uq);
            jSONObject.put("value", this.c);
            jSONObject.put("threshold", this.u);
            jSONObject.put(BaseConstants.EVENT_LABEL_EXTRA, this.e);
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public int v() {
        return this.l;
    }

    public boolean ne(boolean z) {
        boolean z2 = this.tn && this.c > 0;
        if (z) {
            if (!z2) {
                return false;
            }
            int i = this.l;
            if (i != 0 && i != 5) {
                return false;
            }
        } else if (!z2 || this.l != 5) {
            return false;
        }
        return true;
    }

    public JSONObject yb() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("user_id", this.yb);
            jSONObject.put("coupon_meta_id", this.ne);
            jSONObject.put("unique_id", this.v);
            jSONObject.put("device_id", this.hu);
            jSONObject.put("has_coupon", this.tn);
            jSONObject.put("coupon_scene", this.l);
            jSONObject.put("type", this.sb);
            jSONObject.put("threshold", this.u);
            jSONObject.put("scene_key", this.gi);
            jSONObject.put(ConstantsAPI.WXWebPage.KEY_ACTIVITY_ID, this.uq);
            jSONObject.put("amount", this.c);
            jSONObject.put("action", this.st);
            jSONObject.put("style", this.ju);
            jSONObject.put(com.umeng.analytics.pro.f.p, this.kv);
            jSONObject.put(PushConstants.REGISTER_STATUS_EXPIRE_TIME, this.o);
            jSONObject.put("button_text", this.pq);
            jSONObject.put(BaseConstants.EVENT_LABEL_EXTRA, this.e);
            jSONObject.put("toast", this.kn);
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public void yb(String str) {
        this.kn = str;
    }

    public void yb(boolean z) {
        this.tn = z;
    }

    public void yb(int i) {
        this.l = i;
    }

    public void yb(long j) {
        this.c = j;
    }
}
