package com.byazt.of;

import com.byazt.al.gi;
import com.byazt.al.u;
import com.umeng.socialize.net.dplus.CommonNetImpl;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1152, 21})
public class tn {
    private static u ne(JSONObject jSONObject) {
        com.byazt.al.v vVarV;
        gi giVarYb;
        if (jSONObject == null) {
            return null;
        }
        u uVar = new u();
        uVar.yb(jSONObject.optString("strategyId"));
        uVar.yb(jSONObject.optInt("version", 1));
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("dependStrategyIds");
        if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
            CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                String strOptString = jSONArrayOptJSONArray.optString(i);
                if (strOptString != null && strOptString.length() > 0) {
                    copyOnWriteArrayList.add(strOptString);
                }
            }
            if (!copyOnWriteArrayList.isEmpty()) {
                uVar.yb(copyOnWriteArrayList);
            }
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("config");
        if (jSONObjectOptJSONObject != null) {
            JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject.optJSONArray("functions");
            if (jSONArrayOptJSONArray2 != null && jSONArrayOptJSONArray2.length() > 0) {
                ArrayList arrayList = new ArrayList();
                for (int i2 = 0; i2 < jSONArrayOptJSONArray2.length(); i2++) {
                    JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray2.optJSONObject(i2);
                    if (jSONObjectOptJSONObject2 != null && (giVarYb = yb(jSONObjectOptJSONObject2)) != null) {
                        arrayList.add(giVarYb);
                    }
                }
                uVar.ne(arrayList);
            }
            JSONArray jSONArrayOptJSONArray3 = jSONObjectOptJSONObject.optJSONArray("outputs");
            if (jSONArrayOptJSONArray3 != null && jSONArrayOptJSONArray3.length() > 0) {
                ArrayList arrayList2 = new ArrayList();
                for (int i3 = 0; i3 < jSONArrayOptJSONArray3.length(); i3++) {
                    JSONObject jSONObjectOptJSONObject3 = jSONArrayOptJSONArray3.optJSONObject(i3);
                    if (jSONObjectOptJSONObject3 != null && (vVarV = v.v(jSONObjectOptJSONObject3)) != null) {
                        arrayList2.add(vVarV);
                    }
                }
                uVar.v(arrayList2);
            }
        }
        return uVar;
    }

    private static gi yb(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        gi giVar = new gi();
        giVar.yb(jSONObject.optString("functionEL"));
        giVar.ne(jSONObject.optString(CommonNetImpl.AS));
        return giVar;
    }

    public static List<u> yb(JSONArray jSONArray) {
        u uVarNe;
        if (jSONArray != null && jSONArray.length() != 0) {
            try {
                ArrayList arrayList = new ArrayList();
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                    if (jSONObjectOptJSONObject != null && (uVarNe = ne(jSONObjectOptJSONObject)) != null) {
                        arrayList.add(uVarNe);
                    }
                }
                return arrayList;
            } catch (Throwable unused) {
            }
        }
        return null;
    }
}
