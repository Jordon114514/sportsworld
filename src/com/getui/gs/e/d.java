package com.getui.gs.e;

import com.getui.gtc.base.http.GtHttpClient;
import com.getui.gtc.base.http.GtHttpClient$Builder;
import com.getui.gtc.base.http.Interceptor;
import com.getui.gtc.base.http.LoggerInterceptor;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static GtHttpClient f11928a = new GtHttpClient$Builder().addInterceptor(new LoggerInterceptor(com.getui.gs.h.b.a.f11945a.f11944a)).build();

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final e f11929a = new e(com.getui.gs.a.d.c(), com.getui.gs.a.d.b());
        private static final f b = new f();
    }

    public static com.getui.gs.e.a a(String str) throws JSONException {
        com.getui.gs.e.a aVar = new com.getui.gs.e.a();
        JSONObject jSONObject = new JSONObject(str);
        aVar.f11927a = jSONObject.getString("errcode");
        aVar.b = jSONObject.getString("errmsg");
        aVar.c = jSONObject.getInt("errno");
        return aVar;
    }

    public static Interceptor a(boolean z) {
        return z ? a.f11929a : a.b;
    }

    public static JSONObject a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("os", "android");
        jSONObject.put("gtcid", com.getui.gs.a.d.f());
        jSONObject.put("appid", com.getui.gs.a.d.d());
        return jSONObject;
    }
}
