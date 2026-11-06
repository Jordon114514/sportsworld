package com.byazt.kng;

import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 261, 262})
public class pq implements hu {
    public boolean c;
    public long gi;
    public int hu;
    public JSONArray l;
    public long ne;
    public int sb;
    public String tn;
    public long u;
    public int uq;
    public int v;
    public long yb;

    public void hu(long j) {
        this.ne = j;
    }

    public void ne(long j) {
        this.u = j;
    }

    public void v(long j) {
        this.yb = j;
    }

    public void yb(boolean z) {
        this.c = z;
    }

    public void hu(int i) {
        this.hu = i;
    }

    public void ne(int i) {
        this.sb = i;
    }

    public void v(int i) {
        this.v = i;
    }

    public void yb(long j) {
        this.gi = j;
    }

    public void yb(int i) {
        this.uq = i;
    }

    public void yb(JSONArray jSONArray) {
        this.l = jSONArray;
    }

    public void yb(String str) {
        this.tn = str;
    }

    @Override // com.byazt.kng.hu
    public void yb(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            jSONObject.put("buffers_time", this.yb);
            jSONObject.put("total_duration", this.ne);
            jSONObject.put("error_code", this.v);
            jSONObject.put("extra_error_code", this.hu);
            jSONObject.put("error_message", this.tn);
            jSONObject.put("event_list", this.l);
            jSONObject.put("vbtt_skip_type", this.sb);
            jSONObject.put("video_cache_size", this.u);
            jSONObject.put("current", this.gi);
            jSONObject.put("percent", this.uq);
            jSONObject.put("has_endcard_skip", this.c);
        } catch (Throwable unused) {
        }
    }
}
