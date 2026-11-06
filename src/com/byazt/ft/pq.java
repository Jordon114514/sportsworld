package com.byazt.ft;

import androidx.camera.video.AudioStats;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, 262})
public class pq {
    public double hu;
    public double ne;
    public double v;
    public double yb;

    public pq(double d, double d2, double d3, double d4) {
        this.yb = d;
        this.ne = d2;
        this.v = d3;
        this.hu = d4;
    }

    public static pq ne(pq pqVar, pq pqVar2) {
        if (pqVar == null) {
            return pqVar2;
        }
        if (pqVar2 == null) {
            return null;
        }
        double d = pqVar.yb;
        double d2 = pqVar.ne;
        double d3 = pqVar.v + d;
        double d4 = pqVar.hu + d2;
        double d5 = pqVar2.yb;
        double d6 = pqVar2.ne;
        double d7 = pqVar2.v + d5;
        double d8 = pqVar2.hu + d6;
        double dMin = Math.min(d, d5);
        double dMin2 = Math.min(d2, d6);
        return new pq(dMin, dMin2, Math.abs(Math.max(d3, d7) - dMin), Math.abs(Math.max(d4, d8) - dMin2));
    }

    public boolean yb(double d, double d2) {
        double d3 = this.v;
        if (d3 <= AudioStats.AUDIO_AMPLITUDE_NONE) {
            return false;
        }
        double d4 = this.hu;
        if (d4 <= AudioStats.AUDIO_AMPLITUDE_NONE) {
            return false;
        }
        double d5 = this.yb;
        if (d <= d5 || d >= d5 + d3) {
            return false;
        }
        double d6 = this.ne;
        return d2 > d6 && d2 < d6 + d4;
    }

    public static pq yb(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("point");
        JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("size");
        if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() != 2 || jSONArrayOptJSONArray2 == null || jSONArrayOptJSONArray2.length() != 2) {
            return null;
        }
        return new pq(jSONArrayOptJSONArray.optDouble(0), jSONArrayOptJSONArray.optDouble(1), jSONArrayOptJSONArray2.optInt(0), jSONArrayOptJSONArray2.optInt(1));
    }

    public static JSONObject yb(pq pqVar) {
        if (pqVar == null) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            JSONArray jSONArray = new JSONArray();
            jSONArray.put(0, pqVar.yb);
            jSONArray.put(1, pqVar.ne);
            jSONObject.put("point", jSONArray);
            JSONArray jSONArray2 = new JSONArray();
            jSONArray2.put(0, pqVar.v);
            jSONArray2.put(1, pqVar.hu);
            jSONObject.put("size", jSONArray2);
            return jSONObject;
        } catch (Exception e) {
            e.getMessage();
            return null;
        }
    }

    public static double yb(pq pqVar, pq pqVar2) {
        if (pqVar == null || pqVar2 == null) {
            return AudioStats.AUDIO_AMPLITUDE_NONE;
        }
        double d = pqVar.yb;
        double d2 = pqVar.ne;
        double d3 = pqVar.v + d;
        double d4 = pqVar.hu + d2;
        double d5 = pqVar2.yb;
        double d6 = pqVar2.ne;
        double d7 = pqVar2.v + d5;
        double d8 = pqVar2.hu + d6;
        return (d2 >= d8 || d3 <= d5 || d4 <= d6 || d >= d7) ? AudioStats.AUDIO_AMPLITUDE_NONE : (Math.min(d3, d7) - Math.max(d, d5)) * (Math.min(d4, d8) - Math.max(d2, d6));
    }
}
