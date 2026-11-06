package com.getui.gs.g;

import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f11937a;
    public long b;
    public int c;
    public String d;
    public String e;
    public String f;
    public String g;
    public String h;
    public String i;
    public String j;
    public String k;
    public String l;
    public String m;
    public JSONObject n;

    public final void a(JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        this.n = jSONObject;
    }

    public final String toString() {
        return "TypeData{id=" + this.f11937a + ", time=" + this.b + ", type=" + this.c + ", data='" + this.d + "', sessionId='" + this.e + "', versionName='" + this.f + "', foreground='" + this.g + "', channelId='" + this.h + "', systemVersion='" + this.i + "', sdkVersion='" + this.j + "', inner='" + this.n.toString() + "'}";
    }
}
