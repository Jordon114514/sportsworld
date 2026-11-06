package com.tencent.smtt.sdk.a;

import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f18885a;
    private long b;
    private List<b> c;

    private d() {
    }

    public int a() {
        return this.f18885a;
    }

    public long b() {
        return this.b;
    }

    public List<b> c() {
        return this.c;
    }

    public static d a(String str) {
        JSONException e;
        d dVar;
        if (str == null) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            dVar = new d();
            try {
                dVar.f18885a = jSONObject.optInt("ret_code", -1);
                dVar.b = jSONObject.optLong("next_req_interval", 1000L);
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("cmds");
                if (jSONArrayOptJSONArray != null) {
                    dVar.c = new ArrayList();
                    for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                        b bVarA = b.a(jSONArrayOptJSONArray.optJSONObject(i));
                        if (bVarA != null) {
                            dVar.c.add(bVarA);
                        }
                    }
                }
            } catch (JSONException e2) {
                e = e2;
                e.printStackTrace();
            }
        } catch (JSONException e3) {
            e = e3;
            dVar = null;
        }
        return dVar;
    }
}
