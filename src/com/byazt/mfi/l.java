package com.byazt.mfi;

import com.byazt.ofd.o;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_BACKGROUND_STATUS, 67})
public final class l {
    public final int c;
    public final int gi;
    public final int hu;
    public final long ju;
    public final com.byazt.tz.v kv;
    public final int l;
    public final int ne;
    public final int sb;
    public final int st;
    public final int tn;
    public final int u;
    public final int uq;
    public final int v;
    public final int yb;

    public l(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, long j, com.byazt.tz.v vVar) {
        this.yb = i;
        this.ne = i2;
        this.v = i3;
        this.hu = i4;
        this.tn = i5;
        this.l = i6;
        this.sb = i7;
        this.u = i8;
        this.gi = i9;
        this.uq = i10;
        this.c = i11;
        this.st = i12;
        this.ju = j;
        this.kv = vVar == null ? com.byazt.tz.v.yb : vVar;
    }

    public int hu() {
        return this.hu;
    }

    public int ne() {
        return this.yb;
    }

    public JSONObject tn() {
        return yb(false);
    }

    public int v() {
        return this.v;
    }

    public int yb() {
        return this.u;
    }

    public JSONObject yb(String str, boolean z) {
        JSONObject jSONObjectYb = yb(true);
        try {
            jSONObjectYb.put("stage", str);
            jSONObjectYb.put("baseline_valid", z ? 1 : 0);
        } catch (JSONException e) {
            o.ne("PerfMonitor", "jank sample stage json err: " + e.getMessage());
        }
        return jSONObjectYb;
    }

    private JSONObject yb(boolean z) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("frame_count", this.yb);
            jSONObject.put("jank_frame_count", this.ne);
            jSONObject.put("jank_rate", this.v);
            jSONObject.put("total_skipped_frames", this.hu);
            jSONObject.put("max_frame_cost_ms", this.tn);
            jSONObject.put("avg_frame_cost_ms", this.l);
            jSONObject.put("p50_frame_cost_ms", this.sb);
            jSONObject.put("p95_frame_cost_ms", this.u);
            jSONObject.put("threshold_ms", this.gi);
            if (!z) {
                jSONObject.put("res", yb(this.kv));
            } else {
                jSONObject.put("delta_frame_ms", this.uq);
                jSONObject.put("delta_jank_rate", this.c);
                jSONObject.put("delta_skipped_frames", this.st);
                jSONObject.put("res", this.kv.l());
            }
            jSONObject.put("ts", this.ju);
        } catch (JSONException e) {
            o.ne("PerfMonitor", "jank sample json err: " + e.getMessage());
        }
        return jSONObject;
    }

    private static JSONObject yb(com.byazt.tz.v vVar) {
        JSONObject jSONObject = new JSONObject();
        if (vVar == null) {
            return jSONObject;
        }
        try {
            jSONObject.put("webview_count", vVar.yb());
            jSONObject.put("player_count", vVar.ne());
            jSONObject.put("native_ad_count", vVar.v());
            jSONObject.put("oom_count", vVar.hu());
            jSONObject.put("thread_count", vVar.tn());
        } catch (JSONException e) {
            o.ne("PerfMonitor", "jank cycle res json err: " + e.getMessage());
        }
        return jSONObject;
    }
}
