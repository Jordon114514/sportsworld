package com.igexin.push.c;

import com.igexin.c.a.c.a;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class a$b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f16619a;
    public long b;

    public final a$b a(JSONObject jSONObject) {
        if (jSONObject == null) {
            return this;
        }
        try {
            this.f16619a = jSONObject.getString("address");
            this.b = jSONObject.getLong("outdateTime");
        } catch (Exception e) {
            a.a(e);
        }
        return this;
    }

    public final String toString() {
        return "ServerAddress{address='" + this.f16619a + "', outdateTime=" + this.b + '}';
    }

    public final JSONObject a() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("address", this.f16619a);
            jSONObject.put("outdateTime", this.b);
            return jSONObject;
        } catch (Exception e) {
            a.a(e);
            return null;
        }
    }
}
