package com.byazt.dm;

import android.text.TextUtils;
import androidx.camera.video.AudioStats;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 295, 23})
public class v implements com.byazt.ak.tn {
    public double c;
    public String gi;
    public double hu;
    public int ju;
    public String l;
    public int ne;
    public String sb;
    public int st;
    public String tn;
    public String u;
    public String uq;
    public long v;
    public int yb;
    public float kv = -1.0f;
    public int o = 0;
    public int pq = 0;
    public int e = 0;
    public int kn = 0;
    public int q = 307200;
    public int z = 1;

    @Override // com.byazt.ak.tn
    public String c() {
        return this.l;
    }

    @Override // com.byazt.ak.tn
    public int e() {
        return this.e;
    }

    @Override // com.byazt.ak.tn
    public String gi() {
        return this.tn;
    }

    @Override // com.byazt.ak.tn
    public int hu() {
        return this.ju;
    }

    @Override // com.byazt.ak.tn
    public String ju() {
        return this.u;
    }

    @Override // com.byazt.ak.tn
    public int kn() {
        return this.kn;
    }

    @Override // com.byazt.ak.tn
    public String kv() {
        return this.gi;
    }

    @Override // com.byazt.ak.tn
    public double l() {
        return this.hu;
    }

    @Override // com.byazt.ak.tn
    public int ne() {
        return this.yb;
    }

    @Override // com.byazt.ak.tn
    public String o() {
        if (TextUtils.isEmpty(this.uq)) {
            this.uq = com.byazt.olm.yb.yb(this.sb);
        }
        return this.uq;
    }

    @Override // com.byazt.ak.tn
    public boolean oj() {
        return this.kn == 1;
    }

    @Override // com.byazt.ak.tn
    public int pq() {
        if (this.q < 0) {
            this.q = 307200;
        }
        long j = this.q;
        long j2 = this.v;
        if (j > j2) {
            this.q = (int) j2;
        }
        return this.q;
    }

    @Override // com.byazt.ak.tn
    public JSONObject q() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("cover_height", ne());
            jSONObject.put("cover_url", c());
            jSONObject.put("cover_width", v());
            jSONObject.put("endcard", ju());
            jSONObject.put("file_hash", o());
            jSONObject.put("resolution", gi());
            jSONObject.put("size", tn());
            jSONObject.put("video_duration", l());
            jSONObject.put("video_url", st());
            jSONObject.put("playable_download_url", kv());
            jSONObject.put("if_playable_loading_show", z());
            jSONObject.put("remove_loading_page_type", xs());
            jSONObject.put("fallback_endcard_judge", yb());
            jSONObject.put("video_preload_size", pq());
            jSONObject.put("reward_video_cached_type", e());
            jSONObject.put("execute_cached_type", kn());
            jSONObject.put("endcard_render", hu());
            jSONObject.put("replay_time", w());
            jSONObject.put("play_speed_ratio", u());
            if (sb() > AudioStats.AUDIO_AMPLITUDE_NONE) {
                jSONObject.put("start", sb());
            }
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    @Override // com.byazt.ak.tn
    public boolean r() {
        return this.e == 0;
    }

    @Override // com.byazt.ak.tn
    public double sb() {
        return this.c;
    }

    @Override // com.byazt.ak.tn
    public String st() {
        return this.sb;
    }

    @Override // com.byazt.ak.tn
    public long tn() {
        return this.v;
    }

    @Override // com.byazt.ak.tn
    public float u() {
        return this.kv;
    }

    @Override // com.byazt.ak.tn
    public int[] uq() {
        try {
            int iIndexOf = this.tn.indexOf("x");
            return new int[]{Integer.parseInt(this.tn.substring(0, iIndexOf).trim()), Integer.parseInt(this.tn.substring(iIndexOf + 1).trim())};
        } catch (Throwable th) {
            com.byazt.olm.ne.yb("VideoInfo", "getWidthAndHeight error", th);
            return null;
        }
    }

    @Override // com.byazt.ak.tn
    public int v() {
        return this.ne;
    }

    @Override // com.byazt.ak.tn
    public int w() {
        return this.z;
    }

    @Override // com.byazt.ak.tn
    public int xs() {
        return this.pq;
    }

    @Override // com.byazt.ak.tn
    public int yb() {
        return this.st;
    }

    @Override // com.byazt.ak.tn
    public int z() {
        return this.o;
    }

    @Override // com.byazt.ak.tn
    public void gi(int i) {
        this.pq = i;
    }

    @Override // com.byazt.ak.tn
    public void hu(int i) {
        this.ju = i;
    }

    @Override // com.byazt.ak.tn
    public void l(String str) {
        this.uq = str;
    }

    @Override // com.byazt.ak.tn
    public void ne(int i) {
        this.yb = i;
    }

    @Override // com.byazt.ak.tn
    public void sb(int i) {
        this.kn = i;
    }

    @Override // com.byazt.ak.tn
    public void tn(String str) {
        this.gi = str;
    }

    @Override // com.byazt.ak.tn
    public void u(int i) {
        this.o = i;
    }

    @Override // com.byazt.ak.tn
    public void v(int i) {
        this.ne = i;
    }

    @Override // com.byazt.ak.tn
    public void yb(int i) {
        this.st = i;
    }

    @Override // com.byazt.ak.tn
    public void hu(String str) {
        this.u = str;
    }

    @Override // com.byazt.ak.tn
    public void l(int i) {
        this.e = i;
    }

    @Override // com.byazt.ak.tn
    public void ne(double d) {
        this.c = d;
    }

    @Override // com.byazt.ak.tn
    public void tn(int i) {
        this.q = i;
    }

    @Override // com.byazt.ak.tn
    public void v(String str) {
        this.sb = str;
    }

    @Override // com.byazt.ak.tn
    public void yb(long j) {
        this.v = j;
    }

    @Override // com.byazt.ak.tn
    public void ne(String str) {
        this.l = str;
    }

    @Override // com.byazt.ak.tn
    public void yb(double d) {
        this.hu = d;
    }

    @Override // com.byazt.ak.tn
    public void yb(float f) {
        this.kv = f;
    }

    @Override // com.byazt.ak.tn
    public void yb(String str) {
        this.tn = str;
    }

    @Override // com.byazt.ak.tn
    public void uq(int i) {
        this.z = Math.min(4, Math.max(1, i));
    }
}
