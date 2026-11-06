package com.byazt.dj;

import android.content.Context;
import android.net.Uri;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import com.byazt.ofd.o;
import com.byazt.vfr.uq;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 602, 23})
public class v extends yb {
    public String u;

    public v(com.byazt.vu.yb ybVar, String str, String str2, JSONObject jSONObject, String str3, String str4) {
        super(ybVar, str, str2, jSONObject, str3, str4);
        this.u = "inspect_data";
    }

    public void hu() {
        if (this.l == null) {
            return;
        }
        com.byazt.gyz.v vVarYb = com.byazt.gyz.v.yb();
        JSONObject jSONObject = this.l;
        vVarYb.yb(jSONObject, jSONObject.optString("req_id"));
    }

    @Override // com.byazt.dj.yb
    public void ne(Context context, String str, com.byazt.vu.ne neVar, WebResourceResponse webResourceResponse, uq uqVar, Map<String, Object> map) {
    }

    public JSONObject tn() {
        try {
            int i = this.yb.ne().get();
            JSONArray jSONArrayOptJSONArray = this.l.optJSONArray(this.u);
            if (jSONArrayOptJSONArray == null) {
                return null;
            }
            int length = jSONArrayOptJSONArray.length();
            for (int i2 = 0; i2 < length; i2++) {
                JSONObject jSONObject = jSONArrayOptJSONArray.getJSONObject(i2);
                int iOptInt = jSONObject.optInt("jump_number", -1);
                if (iOptInt != -1 && iOptInt == i) {
                    return jSONObject;
                }
            }
        } catch (Exception unused) {
        }
        return null;
    }

    @Override // com.byazt.dj.yb
    public void v() {
        this.yb.yb(new Runnable() { // from class: com.byazt.dj.v.1
            @Override // java.lang.Runnable
            public void run() {
                v.this.hu();
            }
        });
    }

    @Override // com.byazt.dj.yb
    public void yb(Context context, String str, com.byazt.vu.ne neVar, WebResourceResponse webResourceResponse, uq uqVar, Map<String, Object> map) {
    }

    @Override // com.byazt.dj.yb
    public void yb(String str, String str2) {
    }

    @Override // com.byazt.dj.yb
    public void yb(JSONObject jSONObject, String str, uq uqVar, String str2, String str3, Map<String, String> map, Map<String, Object> map2) {
    }

    @Override // com.byazt.dj.yb
    public boolean yb(WebView webView) {
        return true;
    }

    @Override // com.byazt.dj.yb
    public boolean yb(uq uqVar) {
        return true;
    }

    @Override // com.byazt.dj.yb
    public void yb() {
        try {
            this.l.putOpt("req_id", this.v);
            this.l.put(this.u, new JSONArray());
        } catch (Exception unused) {
        }
    }

    @Override // com.byazt.dj.yb
    public void yb(String str) {
        int i = this.yb.ne().get();
        JSONArray jSONArrayOptJSONArray = this.l.optJSONArray(this.u);
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("jump_number", i);
            jSONObject.put("jump_url", str);
            jSONArrayOptJSONArray.put(jSONObject);
            this.l.put("inspect_data", jSONArrayOptJSONArray);
        } catch (Exception unused) {
        }
    }

    @Override // com.byazt.dj.yb
    public void yb(com.byazt.vu.ne neVar, WebResourceResponse webResourceResponse, uq uqVar, yb.InterfaceC0169yb interfaceC0169yb) {
        Uri uriYb = neVar.yb();
        if (uriYb != null) {
            try {
                String string = uriYb.toString();
                String lowerCase = "unknown";
                if (uqVar != null && uqVar.ne() != null) {
                    lowerCase = uqVar.ne().trim().toLowerCase();
                }
                JSONObject jSONObjectTn = tn();
                if (jSONObjectTn == null) {
                    o.ne("weblp", "error pageCountJson is null");
                } else {
                    JSONArray jSONArrayOptJSONArray = jSONObjectTn.optJSONArray(lowerCase);
                    if (jSONArrayOptJSONArray == null) {
                        jSONArrayOptJSONArray = new JSONArray();
                    }
                    jSONArrayOptJSONArray.put(string);
                    jSONObjectTn.putOpt(lowerCase, jSONArrayOptJSONArray);
                }
            } catch (Exception e) {
                o.yb("weblp", "error", e);
            }
        }
        interfaceC0169yb.yb(false, null);
    }
}
