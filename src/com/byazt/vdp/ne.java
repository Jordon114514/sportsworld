package com.byazt.vdp;

import android.text.TextUtils;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 2165, 57})
public class ne extends com.byazt.xvl.yb {
    public ne() {
    }

    public static ne ne(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        ne neVar = new ne();
        neVar.yb(jSONObject.optString("name"));
        neVar.ne(jSONObject.optString("version"));
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("resources");
        ArrayList arrayList = new ArrayList();
        if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null) {
                    com.byazt.xvl.yb.C0402yb c0402yb = new com.byazt.xvl.yb.C0402yb();
                    c0402yb.yb(jSONObjectOptJSONObject.optString("url"));
                    c0402yb.ne(jSONObjectOptJSONObject.optString("md5"));
                    c0402yb.yb(jSONObjectOptJSONObject.optInt("level"));
                    arrayList.add(c0402yb);
                }
            }
        }
        neVar.yb(arrayList);
        if (neVar.l()) {
            return neVar;
        }
        return null;
    }

    public static ne tn(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return ne(new JSONObject(str));
        } catch (JSONException unused) {
            return null;
        }
    }

    @Override // com.byazt.xvl.yb
    public boolean l() {
        return (TextUtils.isEmpty(v()) || TextUtils.isEmpty(ne())) ? false : true;
    }

    @Override // com.byazt.xvl.yb
    public String u() {
        if (!l()) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.putOpt("name", ne());
            jSONObject.putOpt("version", v());
            JSONArray jSONArray = new JSONArray();
            if (getResources() != null) {
                for (com.byazt.xvl.yb.C0402yb c0402yb : getResources()) {
                    if (c0402yb != null) {
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.putOpt("url", c0402yb.yb());
                        jSONObject2.putOpt("md5", c0402yb.ne());
                        jSONObject2.putOpt("level", Integer.valueOf(c0402yb.v()));
                        jSONArray.put(jSONObject2);
                    }
                }
            }
            jSONObject.putOpt("resources", jSONArray);
            return jSONObject.toString();
        } catch (JSONException unused) {
            return null;
        }
    }

    public ne(com.byazt.xvl.yb ybVar) {
        if (ybVar != null) {
            yb(ybVar.ne());
            ne(ybVar.v());
            yb(ybVar.getResources());
        }
    }
}
