package com.byazt.oy;

import com.byazt.uy.ju;
import com.qq.e.ads.nativ.NativeUnifiedADAppInfoImpl;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 176, 21})
public class tn {
    public long c;
    public int gi;
    public int hu;
    public String ju;
    public ne kv;
    public int l;
    public yb ne;
    public String o;
    public String sb;
    public String st;
    public int tn = 15;
    public String u;
    public String uq;
    public int v;
    public boolean yb;

    @com.byazt.zs.yb(yb = {0, 1, 176, 306})
    public static class ne {
        public String ne;
        public int yb;

        public void yb(int i) {
            this.yb = i;
        }

        public void yb(String str) {
            this.ne = str;
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 176, 211})
    public static class yb {
        public String c;
        public String gi;
        public long hu;
        public String l;
        public String ne;
        public List<C0294yb> sb;
        public String st;
        public String tn;
        public String u;
        public String uq;
        public long v;
        public String yb;

        /* JADX INFO: renamed from: com.byazt.oy.tn$yb$yb, reason: collision with other inner class name */
        @com.byazt.zs.yb(yb = {0, 1, 176, 66})
        public static class C0294yb {
            public String ne;
            public String yb;

            public void ne(String str) {
                this.ne = str;
            }

            public void yb(String str) {
                this.yb = str;
            }
        }

        public void gi(String str) {
            this.st = str;
        }

        public void hu(String str) {
            this.l = str;
        }

        public void l(String str) {
            this.gi = str;
        }

        public void ne(String str) {
            this.ne = str;
        }

        public void sb(String str) {
            this.uq = str;
        }

        public void tn(String str) {
            this.u = str;
        }

        public void u(String str) {
            this.c = str;
        }

        public void v(String str) {
            this.tn = str;
        }

        public void yb(String str) {
            this.yb = str;
        }

        public void ne(long j) {
            this.hu = j;
        }

        public void yb(long j) {
            this.v = j;
        }

        public void yb(List<C0294yb> list) {
            this.sb = list;
        }
    }

    public static tn sb(String str) {
        tn tnVar = new tn();
        try {
            JSONObject jSONObject = new JSONObject(str);
            yb ybVarYb = yb(jSONObject);
            ne neVarNe = ne(jSONObject);
            tnVar.yb(ybVarYb);
            tnVar.yb(neVarNe);
            tnVar.yb(jSONObject.optInt("show_auth", 0) == 1);
            tnVar.yb(jSONObject.optInt("download_permit"));
            tnVar.ne(jSONObject.optInt("appstore_permit"));
            tnVar.v(jSONObject.optInt("market_online_status", 15));
            tnVar.hu(jSONObject.optInt("hijack_permit"));
            tnVar.yb(jSONObject.optString("package_name"));
            tnVar.ne(jSONObject.optString("hijack_url"));
            tnVar.tn(jSONObject.optInt("code"));
            tnVar.v(jSONObject.optString("message"));
            tnVar.yb(jSONObject.optLong("request_duration", 0L));
            tnVar.hu(jSONObject.optString("back_web_url"));
            tnVar.tn(jSONObject.optString("hw_app_id"));
            tnVar.l(jSONObject.optString("deep_link"));
        } catch (Exception e) {
            com.byazt.zu.v.yb().yb(e, "ComplianceResult fromJson");
        }
        return tnVar;
    }

    public void hu(int i) {
        this.l = i;
    }

    public void l(String str) {
        this.ju = str;
    }

    public void ne(int i) {
        this.hu = i;
    }

    public void tn(int i) {
        this.gi = i;
    }

    public String toString() {
        return yb(this);
    }

    public void v(int i) {
        this.tn = i;
    }

    public void yb(boolean z) {
        this.yb = z;
    }

    public void hu(String str) {
        this.o = str;
    }

    public void ne(String str) {
        this.u = str;
    }

    public void tn(String str) {
        this.st = str;
    }

    public void v(String str) {
        this.uq = str;
    }

    public void yb(yb ybVar) {
        this.ne = ybVar;
    }

    private static JSONArray v(yb ybVar) throws JSONException {
        JSONArray jSONArray = new JSONArray();
        List<yb.C0294yb> list = ybVar.sb;
        if (list != null && list.size() > 0) {
            for (yb.C0294yb c0294yb : list) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.putOpt("permission_name", c0294yb.yb);
                jSONObject.putOpt("permission_desc", c0294yb.ne);
                jSONArray.put(jSONObject);
            }
        }
        return jSONArray;
    }

    public String ne() {
        return this.ju;
    }

    public void yb(int i) {
        this.v = i;
    }

    private static JSONObject ne(yb ybVar) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        if (ybVar != null) {
            jSONObject.putOpt("app_name", ybVar.yb);
            jSONObject.putOpt(NativeUnifiedADAppInfoImpl.Keys.VERSION_NAME, ybVar.ne);
            jSONObject.putOpt("update_time", Long.valueOf(ybVar.v));
            jSONObject.putOpt("size", Long.valueOf(ybVar.hu));
            jSONObject.putOpt("developer_name", ybVar.tn);
            jSONObject.putOpt("policy_url", ybVar.gi);
            jSONObject.putOpt("icon_url", ybVar.uq);
            jSONObject.putOpt("download_url", ybVar.c);
            jSONObject.putOpt("permissions", v(ybVar));
            jSONObject.putOpt("permission_classify_url", ybVar.u);
            jSONObject.putOpt("desc_url", ybVar.st);
        }
        return jSONObject;
    }

    public void yb(String str) {
        this.sb = str;
    }

    public int yb() {
        return this.gi;
    }

    public void yb(long j) {
        this.c = j;
    }

    public void yb(ne neVar) {
        this.kv = neVar;
    }

    public static String yb(tn tnVar) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("show_auth", Integer.valueOf(tnVar.yb ? 1 : 0));
            jSONObject.putOpt("download_permit", Integer.valueOf(tnVar.v));
            jSONObject.putOpt("appstore_permit", Integer.valueOf(tnVar.hu));
            jSONObject.putOpt("market_online_status", Integer.valueOf(tnVar.tn));
            jSONObject.putOpt("hijack_permit", Integer.valueOf(tnVar.l));
            jSONObject.putOpt("package_name", tnVar.sb);
            jSONObject.putOpt("hijack_url", tnVar.u);
            jSONObject.putOpt("code", Integer.valueOf(tnVar.gi));
            jSONObject.putOpt("message", tnVar.uq);
            jSONObject.putOpt("request_duration", Long.valueOf(tnVar.c));
            jSONObject.putOpt("auth_info", ne(tnVar.ne));
            jSONObject.putOpt("status", ne(tnVar.kv));
            jSONObject.putOpt("back_web_url", tnVar.o);
            jSONObject.putOpt("hw_app_id", tnVar.st);
            jSONObject.putOpt("deep_link", tnVar.ju);
        } catch (JSONException e) {
            com.byazt.zu.v.yb().yb(e, "ComplianceResult toJson");
        }
        return jSONObject.toString();
    }

    private static ne ne(JSONObject jSONObject) {
        ne neVar = new ne();
        try {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("status");
            if (jSONObjectOptJSONObject != null) {
                neVar.yb(jSONObjectOptJSONObject.optInt("status"));
                neVar.yb(jSONObjectOptJSONObject.optString("message"));
            }
        } catch (Exception e) {
            com.byazt.zu.v.yb().yb(e, "ComplianceResult getStatus");
        }
        return neVar;
    }

    private static JSONObject ne(ne neVar) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        if (neVar != null) {
            jSONObject.putOpt("status", Integer.valueOf(neVar.yb));
            jSONObject.putOpt("message", neVar.ne);
        }
        return jSONObject;
    }

    private static yb yb(JSONObject jSONObject) {
        yb ybVar = new yb();
        try {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("auth_info");
            if (jSONObjectOptJSONObject != null) {
                ybVar.yb(jSONObjectOptJSONObject.optString("app_name"));
                ybVar.ne(jSONObjectOptJSONObject.optString(NativeUnifiedADAppInfoImpl.Keys.VERSION_NAME));
                ybVar.yb(ju.yb(jSONObjectOptJSONObject, "update_time"));
                ybVar.ne(ju.yb(jSONObjectOptJSONObject, "size"));
                ybVar.v(jSONObjectOptJSONObject.optString("developer_name"));
                ybVar.hu(jSONObjectOptJSONObject.optString("package_name"));
                JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("permissions");
                if (jSONArrayOptJSONArray != null) {
                    ArrayList arrayList = new ArrayList();
                    yb(jSONArrayOptJSONArray, arrayList);
                    ybVar.yb(arrayList);
                }
                ybVar.tn(jSONObjectOptJSONObject.optString("permission_classify_url"));
                ybVar.l(jSONObjectOptJSONObject.optString("policy_url"));
                ybVar.sb(jSONObjectOptJSONObject.optString("icon_url"));
                ybVar.u(jSONObjectOptJSONObject.optString("download_url"));
                ybVar.gi(jSONObjectOptJSONObject.optString("desc_url"));
            }
        } catch (Exception e) {
            com.byazt.zu.v.yb().yb(e, "ComplianceResult getAuthInfo");
        }
        return ybVar;
    }

    private static void yb(JSONArray jSONArray, List<yb.C0294yb> list) {
        if (jSONArray == null || list == null) {
            return;
        }
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject != null) {
                yb.C0294yb c0294yb = new yb.C0294yb();
                c0294yb.yb(jSONObjectOptJSONObject.optString("permission_name"));
                c0294yb.ne(jSONObjectOptJSONObject.optString("permission_desc"));
                list.add(c0294yb);
            }
        }
    }
}
