package com.byazt.ub;

import java.util.Iterator;
import java.util.LinkedHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1107, 67})
public class l {
    public final LinkedHashMap<String, yb> yb = new LinkedHashMap<>();
    public com.byazt.ub.yb ne = com.byazt.ub.yb.yb();

    @com.byazt.zs.yb(yb = {0, 1, 1107, 256})
    public static final class ne {
        public final yb ne;
        public final boolean yb;

        public ne(boolean z, yb ybVar) {
            this.yb = z;
            this.ne = ybVar;
        }
    }

    private void v() {
        while (this.yb.size() > this.ne.tn) {
            Iterator<String> it = this.yb.keySet().iterator();
            if (!it.hasNext()) {
                return;
            }
            it.next();
            it.remove();
        }
    }

    public synchronized boolean ne() {
        return !this.yb.isEmpty();
    }

    public synchronized void yb(com.byazt.ub.yb ybVar) {
        if (ybVar == null) {
            try {
                ybVar = com.byazt.ub.yb.yb();
            } catch (Throwable th) {
                throw th;
            }
        }
        this.ne = ybVar;
        v();
    }

    public synchronized ne yb(com.byazt.ub.ne neVar) {
        if (neVar != null) {
            com.byazt.ub.yb ybVar = this.ne;
            if (ybVar.yb && !ybVar.yb(neVar.v)) {
                if (!this.yb.containsKey(neVar.yb()) && this.yb.size() >= this.ne.tn) {
                    return new ne(true, null);
                }
                yb ybVar2 = this.yb.get(neVar.yb());
                if (ybVar2 == null) {
                    ybVar2 = new yb(neVar);
                    this.yb.put(neVar.yb(), ybVar2);
                }
                ybVar2.yb(neVar);
                return new ne(false, ybVar2);
            }
        }
        return new ne(false, null);
    }

    @com.byazt.zs.yb(yb = {0, 1, 1107, 177})
    public static class yb {
        public int c;
        public int gi;
        public final String hu;
        public String l;
        public final String ne;
        public int sb;
        public long st;
        public final int tn;
        public int u;
        public int uq;
        public final String v;
        public final String yb;

        public yb(com.byazt.ub.ne neVar) {
            this.yb = neVar.yb;
            this.ne = neVar.ne;
            this.v = neVar.v;
            this.hu = neVar.tn;
            this.tn = neVar.l;
        }

        public void yb(com.byazt.ub.ne neVar) {
            this.sb++;
            if (neVar.u) {
                this.u++;
            } else {
                this.gi++;
            }
            int i = neVar.uq;
            int i2 = neVar.gi;
            if (i > i2 && i2 >= 0) {
                this.uq++;
            }
            if ("miss".equals(neVar.tn) || "remote_fallback".equals(neVar.tn)) {
                this.c++;
            }
            String str = neVar.hu;
            if (str != null) {
                this.l = str;
            }
            this.st += Math.max(0L, neVar.sb);
        }

        public JSONObject yb(sb sbVar) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("category", this.yb);
                jSONObject.put("scene", this.ne);
                jSONObject.put("key", this.v);
                jSONObject.put("hit_level", this.hu);
                jSONObject.put("method_id", this.tn);
                jSONObject.put("trace_token", this.l);
                jSONObject.put("total_count", this.sb);
                jSONObject.put("success_count", this.u);
                jSONObject.put("failure_count", this.gi);
                jSONObject.put("version_drift_count", this.uq);
                jSONObject.put("missing_node_count", this.c);
                jSONObject.put("duration_ms", this.st);
                jSONObject.put("health_score", sbVar.yb(this));
            } catch (JSONException unused) {
            }
            return jSONObject;
        }
    }

    public synchronized JSONObject yb(sb sbVar, String str) {
        JSONObject jSONObject;
        try {
            jSONObject = new JSONObject();
            JSONArray jSONArray = new JSONArray();
            try {
                jSONObject.put("reason", str);
                jSONObject.put("entry_count", this.yb.size());
                Iterator<yb> it = this.yb.values().iterator();
                while (it.hasNext()) {
                    JSONObject jSONObjectYb = it.next().yb(sbVar);
                    if (jSONObjectYb != null) {
                        jSONArray.put(jSONObjectYb);
                    }
                }
                jSONObject.put("entries", jSONArray);
            } catch (JSONException unused) {
            }
        } catch (Throwable th) {
            throw th;
        }
        return jSONObject;
    }

    public synchronized void yb() {
        this.yb.clear();
    }
}
