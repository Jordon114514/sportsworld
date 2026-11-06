package com.cmic.tyrz_android_common.utils;

import android.content.Context;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;
import p065o0000oO0.OooOO0;
import p066o0000oOO.OooOo;
import p066o0000oOO.Oooo000;
import p066o0000oOO.o000oOoO;
import p066o0000oOO.o0OoOo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class j$a extends o.a {
    final /* synthetic */ String c;
    final /* synthetic */ b d;
    final /* synthetic */ Context e;

    public class a implements o0OoOo0 {
        public a() {
        }

        @Override // p066o0000oOO.o0OoOo0
        public void a(Oooo000 oooo000) {
            RzLogUtils.d("RzLogSender", "send log error");
        }

        @Override // p066o0000oOO.o0OoOo0
        public void a(o000oOoO o000oooo2) {
            RzLogUtils.d("RzLogSender", "send log ");
        }
    }

    public j$a(String str, b bVar, Context context) {
        this.c = str;
        this.d = bVar;
        this.e = context;
    }

    @Override // com.cmic.tyrz_android_common.utils.o.a
    public void a() {
        HashMap map = new HashMap();
        String strA = p.a();
        String strA2 = q.a();
        map.put("version", "2.0");
        map.put("systemtime", strA);
        map.put("appid", this.c);
        map.put("msgid", strA2);
        map.put("sign", e.a("2.0" + this.c + strA + strA2 + OooOO0.f30914OooO00o));
        this.d.a("appid", this.c);
        this.d.a("parentSDKVersion", j.a);
        this.d.a("appName", k.a(this.e));
        this.d.a("appVersion", k.d(this.e));
        this.d.a("clientType", "android");
        this.d.a("operatorType", l.d(this.e));
        this.d.a("networkType", String.valueOf(l.b(this.e)));
        this.d.a("brand", l.e());
        this.d.a("AID", l.b());
        this.d.a("reqDevice", l.f());
        this.d.a("reqSystem", l.c());
        JSONObject jSONObjectB = d.b(this.d.c());
        JSONObject jSONObjectB2 = d.b(map);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("log", jSONObjectB);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        HashMap map2 = new HashMap();
        map2.put("header", jSONObjectB2);
        map2.put("body", jSONObject);
        new OooOo().OooO0Oo(j.a() + j.b() + "/log/logReport", null, map2, new a());
    }
}
