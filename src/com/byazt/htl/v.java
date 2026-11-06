package com.byazt.htl;

import com.huawei.openalliance.ad.constant.bf;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 951, 23})
public class v {
    public boolean c;
    public String gi;
    public int hu;
    public boolean l;
    public int ne;
    public JSONArray sb;
    public boolean tn;
    public boolean u;
    public int uq;
    public int v;
    public String yb;

    @com.byazt.zs.yb(yb = {0, 1, 951, 126})
    public static class yb {
        public boolean gi;
        public boolean hu;
        public boolean l;
        public int ne;
        public int sb;
        public JSONArray tn;
        public int u;
        public com.byazt.wu.yb uq;
        public int v;
        public String yb;

        public yb hu(int i) {
            this.u = i;
            return this;
        }

        public yb ne(int i) {
            this.v = i;
            return this;
        }

        public yb v(int i) {
            this.sb = i;
            return this;
        }

        public v yb() {
            return new v(this.yb, this.ne, this.v, this.u, this.hu, this.tn, this.l, this.uq, this.sb, this.gi);
        }

        public yb ne(boolean z) {
            this.l = z;
            return this;
        }

        public yb v(boolean z) {
            this.gi = z;
            return this;
        }

        public yb yb(String str) {
            this.yb = str;
            return this;
        }

        public yb yb(int i) {
            this.ne = i;
            return this;
        }

        public yb yb(boolean z) {
            this.hu = z;
            return this;
        }

        public yb yb(Set<Integer> set) {
            this.tn = new JSONArray((Collection) set);
            return this;
        }

        public yb yb(com.byazt.wu.yb ybVar) {
            this.uq = ybVar;
            return this;
        }
    }

    public boolean c() {
        return this.c;
    }

    public JSONObject gi() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("meta_md5", this.yb);
            jSONObject.put("consume_time", this.ne);
            jSONObject.put("reduce_time", this.v);
            jSONObject.put("is_video_completed", this.tn);
            jSONObject.put("is_user_interacted", this.l);
            jSONObject.put("reward_verify_array", this.sb);
            jSONObject.put(bf.j, this.u);
            jSONObject.put("play_again_string", this.gi);
            jSONObject.put("carousel_type", this.uq);
            jSONObject.put("eternal_global_time", this.hu);
            jSONObject.put("first_ad_is_video", this.c);
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    public boolean hu() {
        return this.tn;
    }

    public String l() {
        return this.gi;
    }

    public int ne() {
        return this.ne;
    }

    public int sb() {
        return this.uq;
    }

    public boolean tn() {
        return this.u;
    }

    public Map<Integer, Boolean> u() {
        HashMap map = new HashMap();
        for (int i = 0; i < this.sb.length(); i++) {
            try {
                map.put((Integer) this.sb.get(i), Boolean.TRUE);
            } catch (Exception unused) {
            }
        }
        return map;
    }

    public int uq() {
        return this.hu;
    }

    public int v() {
        return this.v;
    }

    public String yb() {
        return this.yb;
    }

    private v(String str, int i, int i2, int i3, boolean z, JSONArray jSONArray, boolean z2, com.byazt.wu.yb ybVar, int i4, boolean z3) {
        this.yb = str;
        this.ne = i;
        this.v = i2;
        this.hu = i3;
        this.tn = z;
        this.sb = jSONArray;
        this.u = z2;
        this.gi = ybVar.u();
        this.uq = i4;
        this.c = z3;
    }

    public v(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.yb = jSONObject.optString("meta_md5");
            this.ne = jSONObject.optInt("consume_time");
            this.v = jSONObject.optInt("reduce_time");
            this.tn = jSONObject.optBoolean("is_video_completed");
            this.sb = jSONObject.optJSONArray("reward_verify_array");
            this.u = jSONObject.optBoolean(bf.j);
            this.gi = jSONObject.optString("play_again_string");
            this.uq = jSONObject.optInt("carousel_type");
            this.hu = jSONObject.optInt("eternal_global_time");
            this.c = jSONObject.optBoolean("first_ad_is_video");
        } catch (Exception unused) {
        }
    }
}
