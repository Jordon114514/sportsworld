package com.xiaomi.push;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class cp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f21183a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private long f209a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private String f210a;
    private long b;
    private long c;

    public cp() {
        this(0, 0L, 0L, null);
    }

    public int a() {
        return this.f21183a;
    }

    public cp(int i, long j, long j2, Exception exc) {
        this.f21183a = i;
        this.f209a = j;
        this.c = j2;
        this.b = System.currentTimeMillis();
        if (exc != null) {
            this.f210a = exc.getClass().getSimpleName();
        }
    }

    public cp a(JSONObject jSONObject) {
        this.f209a = jSONObject.getLong("cost");
        this.c = jSONObject.getLong("size");
        this.b = jSONObject.getLong("ts");
        this.f21183a = jSONObject.getInt("wt");
        this.f210a = jSONObject.optString("expt");
        return this;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public JSONObject m447a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("cost", this.f209a);
        jSONObject.put("size", this.c);
        jSONObject.put("ts", this.b);
        jSONObject.put("wt", this.f21183a);
        jSONObject.put("expt", this.f210a);
        return jSONObject;
    }
}
