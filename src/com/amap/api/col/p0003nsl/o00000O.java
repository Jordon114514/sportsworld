package com.amap.api.col.p0003nsl;

import android.content.Context;
import java.util.Hashtable;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class o00000O extends o000O0 {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public Context f6821OooO0Oo;

    public o00000O(Context context, String str) {
        super(context, str);
    }

    @Override // com.amap.api.col.p0003nsl.o000O0
    /* JADX INFO: renamed from: OooO, reason: merged with bridge method [inline-methods] */
    public final List OooO00o(JSONObject jSONObject) {
        try {
            if (this.f6821OooO0Oo != null) {
                o000O00O.OooOOOo(jSONObject.toString(), this.f6821OooO0Oo);
            }
        } catch (Throwable th) {
            x.OooOOo(th, "OfflineUpdateCityHandlerAbstract", "loadData jsonInit");
            th.printStackTrace();
        }
        try {
            Context context = this.f6821OooO0Oo;
            if (context != null) {
                return o000O00O.OooO0oO(jSONObject, context);
            }
            return null;
        } catch (JSONException e) {
            x.OooOOo(e, "OfflineUpdateCityHandlerAbstract", "loadData parseJson");
            e.printStackTrace();
            return null;
        }
    }

    @Override // com.amap.api.col.p0003nsl.o000O0
    public final String OooO0O0() {
        return "015";
    }

    @Override // com.amap.api.col.p0003nsl.o000O0
    public final JSONObject OooO0OO(oOOO00$OooO0OO oooo00_oooo0oo) {
        JSONObject jSONObject;
        if (oooo00_oooo0oo == null || (jSONObject = oooo00_oooo0oo.f8227OooO0o) == null) {
            return null;
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("015");
        if (!jSONObjectOptJSONObject.has("result")) {
            JSONObject jSONObject2 = new JSONObject();
            try {
                jSONObject2.put("result", new JSONObject().put("offlinemap_with_province_vfour", jSONObjectOptJSONObject));
                return jSONObject2;
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
        return jSONObjectOptJSONObject;
    }

    @Override // com.amap.api.col.p0003nsl.o000O0
    public final Map OooO0o0() {
        Hashtable hashtable = new Hashtable(16);
        hashtable.put("mapver", this.f6849OooO00o);
        return hashtable;
    }

    public final void OooO0oo(Context context) {
        this.f6821OooO0Oo = context;
    }
}
