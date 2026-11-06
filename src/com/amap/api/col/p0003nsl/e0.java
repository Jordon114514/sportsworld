package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class e0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public oOOo0O00 f6321OooO00o;

    public e0(String str) {
        this.f6321OooO00o = null;
        try {
            this.f6321OooO00o = new oOOo0O00.OooO00o(str, "1.0", "1.0.0").OooO0OO(new String[]{"info"}).OooO0Oo();
        } catch (me unused) {
        }
    }

    public static oOOo0O00 OooO00o(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        try {
            String strOptString = jSONObject.optString("a");
            String strOptString2 = jSONObject.optString("b");
            String strOptString3 = jSONObject.optString("c");
            ArrayList arrayList = new ArrayList();
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("d");
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                arrayList.add(jSONArrayOptJSONArray.getString(i));
            }
            return new oOOo0O00.OooO00o(strOptString, strOptString2, strOptString).OooO00o(strOptString3).OooO0OO((String[]) arrayList.toArray(new String[0])).OooO0Oo();
        } catch (Throwable unused) {
            return null;
        }
    }

    public final List OooO0O0(Context context) {
        oOOo0O00 oooo0o00OooO00o;
        try {
            JSONArray jSONArray = new JSONArray(d0.OooO00o(context, this.f6321OooO00o, "rbck"));
            if (jSONArray.length() == 0) {
                return new ArrayList();
            }
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < jSONArray.length(); i++) {
                try {
                    oooo0o00OooO00o = OooO00o(jSONArray.getJSONObject(i));
                } catch (JSONException unused) {
                    oooo0o00OooO00o = null;
                }
                if (oooo0o00OooO00o != null) {
                    arrayList.add(oooo0o00OooO00o);
                }
            }
            return arrayList;
        } catch (JSONException unused2) {
            return new ArrayList();
        }
    }

    public final void OooO0OO(Context context, oOOo0O00 oooo0o00) {
        JSONArray jSONArray;
        if (oooo0o00 == null) {
            return;
        }
        ArrayList<oOOo0O00> arrayList = new ArrayList();
        arrayList.add(oooo0o00);
        if (arrayList.size() == 0) {
            jSONArray = new JSONArray();
        } else {
            jSONArray = new JSONArray();
            for (oOOo0O00 oooo0o01 : arrayList) {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("a", oooo0o01.OooO00o());
                    jSONObject.put("b", oooo0o01.OooO0o0());
                    jSONObject.put("c", oooo0o01.OooO0o());
                    JSONArray jSONArray2 = new JSONArray();
                    for (int i = 0; oooo0o01.OooO() != null && i < oooo0o01.OooO().length; i++) {
                        jSONArray2.put(oooo0o01.OooO()[i]);
                    }
                    jSONObject.put("d", jSONArray2);
                } catch (JSONException e) {
                    e.printStackTrace();
                }
                jSONArray.put(jSONObject);
            }
        }
        String string = jSONArray.toString();
        if (TextUtils.isEmpty(string)) {
            return;
        }
        d0.OooO0O0(context, this.f6321OooO00o, "rbck", string);
    }
}
