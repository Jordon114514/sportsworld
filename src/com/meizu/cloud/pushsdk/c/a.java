package com.meizu.cloud.pushsdk.c;

import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class a {
    private static final String e = "a";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f17349a;
    public String b;
    String c;
    String d;

    public a(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            a(jSONObject.optString("code"));
            c(jSONObject.optString("message"));
            if (jSONObject.isNull("value")) {
                return;
            }
            JSONObject jSONObject2 = jSONObject.getJSONObject("value");
            b(jSONObject2.optString("ep"));
            d(jSONObject2.optString("rp"));
        } catch (JSONException e2) {
            com.meizu.cloud.pushsdk.f.a.b(e, "covert json error " + e2.getMessage());
        }
    }

    public String a() {
        return this.f17349a;
    }

    public String b() {
        return this.c;
    }

    public String c() {
        return this.d;
    }

    public void d(String str) {
        this.d = str;
    }

    public String toString() {
        return "PublicKeyStatus{code='" + this.f17349a + "', message='" + this.b + "', publicKey='" + this.c + "'}";
    }

    public void a(String str) {
        this.f17349a = str;
    }

    public void b(String str) {
        this.c = str;
    }

    public void c(String str) {
        this.b = str;
    }
}
