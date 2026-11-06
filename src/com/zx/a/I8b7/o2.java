package com.zx.a.I8b7;

import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class o2 {
    public static String a(int i, String str) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("code", i);
            jSONObject.put("message", str);
        } catch (Exception unused) {
        }
        return jSONObject.toString();
    }
}
