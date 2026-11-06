package com.byazt.md;

import com.tencent.smtt.sdk.TbsListener;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1346, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb {
    public List<yb> ne;
    public yb yb;
    public boolean v = false;
    public int hu = 0;

    @com.byazt.zs.yb(yb = {0, 1, 1346, 242})
    public static class yb {
        public String hu;
        public Map<String, Object> l;
        public String ne;
        public Map<String, Object> sb;
        public Map<String, Object> tn;
        public String v = "global";
        public String yb;

        public Map<String, Object> hu() {
            return this.l;
        }

        public String l() {
            return this.ne;
        }

        public String ne() {
            return this.hu;
        }

        public Map<String, Object> sb() {
            return this.sb;
        }

        public String tn() {
            return this.yb;
        }

        public String toString() {
            return "Action{scheme='" + this.v + "', name='" + this.hu + "', params=" + this.tn + ", host='" + this.ne + "', origin='" + this.yb + "', extra=" + this.sb + '}';
        }

        public Map<String, Object> v() {
            return this.tn;
        }

        public String yb() {
            return this.v;
        }

        public void hu(String str) {
            this.ne = str;
        }

        public void ne(String str) {
            this.hu = str;
        }

        public void v(String str) {
            this.yb = str;
        }

        public void yb(String str) {
            this.v = str;
        }

        public void ne(Map<String, Object> map) {
            this.l = map;
        }

        public void v(Map<String, Object> map) {
            this.sb = map;
        }

        public void yb(Map<String, Object> map) {
            this.tn = map;
        }
    }

    public int hu() {
        return this.hu;
    }

    public List<yb> ne() {
        return this.ne;
    }

    public boolean v() {
        return this.v;
    }

    public yb yb() {
        return this.yb;
    }

    public static sb yb(JSONObject jSONObject, JSONObject jSONObject2) {
        yb ybVarYb;
        if (jSONObject == null) {
            return null;
        }
        sb sbVar = new sb();
        Object objOpt = jSONObject.opt("on");
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("handlers");
        yb ybVarYb2 = objOpt instanceof String ? ju.yb((String) objOpt, jSONObject2) : objOpt instanceof JSONObject ? ju.yb((JSONObject) objOpt, jSONObject2) : null;
        if (ybVarYb2 != null) {
            sbVar.yb = ybVarYb2;
        }
        if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() <= 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
            Object objOpt2 = jSONArrayOptJSONArray.opt(i);
            if (objOpt2 instanceof String) {
                yb ybVarYb3 = ju.yb((String) objOpt2, jSONObject2);
                if (ybVarYb3 != null) {
                    arrayList.add(ybVarYb3);
                }
            } else if ((objOpt2 instanceof JSONObject) && (ybVarYb = ju.yb((JSONObject) objOpt2, jSONObject2)) != null) {
                arrayList.add(ybVarYb);
            }
        }
        sbVar.ne = arrayList;
        if (jSONObject.has("delay")) {
            sbVar.hu = com.byazt.zm.v.yb(com.byazt.sa.ne.yb(jSONObject.optString("delay"), jSONObject2), 0);
        }
        if (jSONObject.has("disable")) {
            sbVar.v = com.byazt.zm.v.yb(com.byazt.sa.ne.yb(jSONObject.optString("disable"), jSONObject2), false);
        }
        return sbVar;
    }
}
