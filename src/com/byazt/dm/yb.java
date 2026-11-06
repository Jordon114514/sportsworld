package com.byazt.dm;

import android.text.TextUtils;
import androidx.camera.video.AudioStats;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 295, 39})
public class yb {
    public String ne;
    public int u;
    public String yb;
    public long v = -2147483648L;
    public int hu = Integer.MIN_VALUE;
    public long tn = -2147483648L;
    public double l = -2.147483648E9d;
    public double sb = -2.147483648E9d;

    public double hu() {
        return this.sb;
    }

    public double l() {
        return this.l;
    }

    public String ne() {
        return this.yb;
    }

    public int sb() {
        return this.u;
    }

    public String tn() {
        return this.ne;
    }

    public long v() {
        return this.v;
    }

    public JSONObject yb() {
        try {
            JSONObject jSONObject = new JSONObject();
            if (!TextUtils.isEmpty(this.ne)) {
                jSONObject.putOpt("audio_url", this.ne);
            }
            if (!TextUtils.isEmpty(this.yb)) {
                jSONObject.putOpt("file_hash", this.yb);
            }
            long j = this.v;
            if (j > 0) {
                jSONObject.put("size", j);
            }
            int i = this.hu;
            if (i >= 0) {
                jSONObject.put("reward_audio_cached_type", i);
            }
            long j2 = this.tn;
            if (j2 >= 0) {
                jSONObject.put("audio_preload_size", j2);
            }
            double d = this.l;
            if (d > AudioStats.AUDIO_AMPLITUDE_NONE) {
                jSONObject.put("audio_duration", d);
            }
            double d2 = this.sb;
            if (d2 > AudioStats.AUDIO_AMPLITUDE_NONE) {
                jSONObject.put("start", d2);
            }
            int i2 = this.u;
            if (i2 > 0) {
                jSONObject.put("repeat_count", i2);
            }
            return jSONObject;
        } catch (Exception e) {
            e.getMessage();
            return null;
        }
    }

    public void ne(long j) {
        this.tn = j;
    }

    public void ne(String str) {
        this.ne = str;
    }

    public void ne(double d) {
        this.l = d;
    }

    public void ne(int i) {
        if (i < 0) {
            i = 0;
        }
        this.u = i;
    }

    public void yb(String str) {
        this.yb = str;
    }

    public void yb(long j) {
        this.v = j;
    }

    public void yb(int i) {
        this.hu = i;
    }

    public void yb(double d) {
        this.sb = d;
    }
}
