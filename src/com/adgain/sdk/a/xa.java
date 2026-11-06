package com.adgain.sdk.a;

import com.huawei.hms.push.constant.RemoteMessageConst;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class xa implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f5293a;
    public int g;
    public String i;
    public List<String> b = new ArrayList();
    public List<String> c = new ArrayList();
    public List<String> d = new ArrayList();
    public int e = 1;
    public int f = 0;
    public List<Integer> h = new ArrayList();
    public int j = -1;

    private List<String> a(JSONObject jSONObject, String str) {
        ArrayList arrayList = new ArrayList();
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(str);
        if (jSONArrayOptJSONArray != null) {
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                arrayList.add(jSONArrayOptJSONArray.optString(i));
            }
        }
        return arrayList;
    }

    public xa a(JSONObject jSONObject) {
        if (jSONObject == null) {
            return this;
        }
        this.f5293a = jSONObject.optString("url");
        this.b = a(jSONObject, "sMacro");
        this.c = a(jSONObject, "cMacro");
        this.d = a(jSONObject, "dpMacro");
        if (jSONObject.has("frequency")) {
            this.e = jSONObject.optInt("frequency");
        }
        if (jSONObject.has("price")) {
            this.f = jSONObject.optInt("price");
        }
        if (jSONObject.has(RemoteMessageConst.Notification.PRIORITY)) {
            this.g = jSONObject.optInt(RemoteMessageConst.Notification.PRIORITY);
        }
        ArrayList arrayList = new ArrayList();
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("times");
        if (jSONArrayOptJSONArray != null) {
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                arrayList.add(Integer.valueOf(jSONArrayOptJSONArray.optInt(i)));
            }
        }
        this.h = arrayList;
        this.i = jSONObject.optString("skip2_adid");
        if (jSONObject.has("interaction_type")) {
            this.j = jSONObject.optInt("interaction_type");
        }
        return this;
    }
}
