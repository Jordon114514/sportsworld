package com.byazt.tq;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 933, 39})
public class yb {
    public String hu;
    public int l;
    public int ne;
    public int sb;
    public int tn;
    public String v;
    public int yb;

    public void hu(int i) {
        this.tn = i;
    }

    public void ne(int i) {
        this.yb = i;
    }

    public void tn(int i) {
        this.l = i;
    }

    public void v(int i) {
        this.ne = i;
    }

    public String yb() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("reason", this.yb);
            jSONObject.put("fill_error_code", this.ne);
            jSONObject.put("fill_error_msg", this.v);
            jSONObject.put("mediation_rit", this.hu);
            jSONObject.put("load_sort", this.tn);
            jSONObject.put("show_sort", this.l);
            jSONObject.put("has_shown", this.sb);
            return jSONObject.toString();
        } catch (JSONException unused) {
            return "{\"name\": \"json err\"}";
        }
    }

    public void ne(String str) {
        this.hu = str;
    }

    public void yb(int i) {
        this.sb = i;
    }

    public void yb(String str) {
        this.v = str;
    }
}
