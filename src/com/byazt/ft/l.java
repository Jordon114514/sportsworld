package com.byazt.ft;

import android.text.TextUtils;
import androidx.camera.video.AudioStats;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, 67})
public class l {
    public String c;
    public JSONArray gi;
    public String hu;
    public JSONArray ju;
    public HashMap<String, String> kv = new HashMap<>();
    public String l;
    public String ne;
    public String sb;
    public float st;
    public String tn;
    public String u;
    public String uq;
    public String v;
    public String yb;

    public l() {
    }

    public String c() {
        return this.u;
    }

    public String gi() {
        return this.l;
    }

    public JSONArray hu() {
        return this.ju;
    }

    public String ju() {
        return this.uq;
    }

    public String kv() {
        return this.c;
    }

    public String l() {
        return this.ne;
    }

    public String ne() {
        return this.tn;
    }

    public String sb() {
        return this.v;
    }

    public JSONArray st() {
        return this.gi;
    }

    public String tn() {
        return this.yb;
    }

    public String u() {
        return this.hu;
    }

    public String uq() {
        return this.sb;
    }

    public float v() {
        return this.st;
    }

    public void yb(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.kv.put(str, str2);
    }

    public void gi(String str) {
        this.uq = str;
    }

    public void hu(String str) {
        this.v = str;
    }

    public void l(String str) {
        this.l = str;
    }

    public void ne(String str) {
        this.yb = str;
    }

    public void sb(String str) {
        this.sb = str;
    }

    public void tn(String str) {
        this.hu = str;
    }

    public void u(String str) {
        this.u = str;
    }

    public void uq(String str) {
        this.c = str;
    }

    public void v(String str) {
        this.ne = str;
    }

    public l(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        hu(jSONObject.optString("developer_name"));
        ne(jSONObject.optString("app_version"));
        ne(jSONObject.optJSONArray("permissions"));
        tn(jSONObject.optString("privacy_policy_url"));
        gi(jSONObject.optString("package_name"));
        uq(jSONObject.optString("app_name"));
        yb((float) jSONObject.optDouble("score", AudioStats.AUDIO_AMPLITUDE_NONE));
        yb(jSONObject.optJSONArray("creative_tags"));
        yb(jSONObject.optString("permissions_url"));
        l(jSONObject.optString("desc_url"));
        sb(jSONObject.optString("reg_number"));
        u(jSONObject.optString("reg_url"));
    }

    public void ne(JSONArray jSONArray) {
        this.gi = jSONArray;
    }

    public HashMap<String, String> yb() {
        return this.kv;
    }

    public void yb(String str) {
        this.tn = str;
    }

    public void yb(float f) {
        this.st = f;
    }

    public void yb(JSONArray jSONArray) {
        this.ju = jSONArray;
    }
}
