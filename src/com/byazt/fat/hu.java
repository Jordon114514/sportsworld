package com.byazt.fat;

import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 140, 72})
public class hu {
    public String hu;
    public String ne;
    public String v;
    public List<yb> yb;

    @com.byazt.zs.yb(yb = {0, 1, 140, 167})
    public static class yb {
        public JSONObject ne;
        public int yb;
    }

    public static hu yb(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        hu huVar = new hu();
        String strOptString = jSONObject.optString("custom_components");
        ArrayList arrayList = new ArrayList();
        try {
            JSONArray jSONArray = new JSONArray(strOptString);
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null) {
                    yb ybVar = new yb();
                    ybVar.yb = jSONObjectOptJSONObject.optInt("id");
                    ybVar.ne = new JSONObject(jSONObjectOptJSONObject.optString("componentLayout"));
                    arrayList.add(ybVar);
                }
            }
        } catch (JSONException unused) {
        }
        huVar.yb = arrayList;
        huVar.ne = jSONObject.optString("diff_data");
        huVar.v = jSONObject.optString("style_diff");
        huVar.hu = jSONObject.optString("tag_diff");
        return huVar;
    }
}
